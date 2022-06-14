#include "ContentInfoPage.h"
#include <Qsci/qsciscintilla.h>
#include <src/core/lexer/QsciLexerSmali.h>
#include <Qsci/qscilexerxml.h>
#include <QFileInfo>
#include <QDir>
#include <QDebug>
#include <src/core/project/Project.h>
#include <QProcess>
#include <QMenu>
#include "Common.h"


static QProcess jdGuiProcess;

ContentInfoPage::ContentInfoPage(Project* pProject, QWidget* parent /*= Q_NULLPTR*/)
	:QFrame(parent), m_pProject(pProject)
{
	m_Ui.setupUi(this);
	m_Ui.smaliInfoPanel->setVisible(false);
	m_Ui.openJdGui->setVisible(false);
	m_savaToFileTimer.setSingleShot(true);
	m_savaToFileTimer.setInterval(2000);
	connect(&m_savaToFileTimer, &QTimer::timeout, this, &ContentInfoPage::saveToFile);
	connect(m_Ui.openJdGui, &QPushButton::clicked, this, &ContentInfoPage::openJdGui);
}

void ContentInfoPage::showFile(QString strFilePath,
	QString searchText /*= ""*/, int nLine /*= -1*/, int nPos /*= -1*/)
{
	if (m_strFilePath != strFilePath)
	{
		m_strFilePath = strFilePath;
		m_pFileWindow = new QsciScintilla(this);
		m_pFileWindow->setContextMenuPolicy(Qt::CustomContextMenu);
		m_pFileWindow->setMarginType(0, QsciScintilla::NumberMargin);
		m_pFileWindow->setMarginLineNumbers(0, true);
		m_pFileWindow->setMarginWidth(0, 30);
		m_pFileWindow->setUtf8(true);
		m_pFileWindow->setWrapMode(QsciScintilla::WrapMode::WrapWord);
		m_pFileWindow->setAutoCompletionSource(QsciScintilla::AcsAll);
		m_pFileWindow->setAutoCompletionThreshold(1);
		m_pFileWindow->setFolding(QsciScintilla::FoldStyle::PlainFoldStyle);
		connect(m_pFileWindow, &QsciScintilla::customContextMenuRequested, this, &ContentInfoPage::onFileWindowMenu);
		layout()->addWidget(m_pFileWindow);
		QFile file(m_strFilePath);
		if (!file.open(QIODevice::ReadWrite))
		{
			return;
		}
		QString strText = file.readAll();
		QFileInfo fileInfo(strFilePath);
		if (fileInfo.suffix().toLower() == "smali")
		{
			m_Ui.smaliInfoPanel->setVisible(true);
			m_Ui.openJdGui->setVisible(true);
			m_pFileWindow->setLexer(new QsciLexerSmali(this));
			m_pFileWindow->setText(strText);
			getSmilarSmali();
			getAllFunc(strText);
			connect(m_Ui.funcCombox, SIGNAL(currentIndexChanged(int)), this, SLOT(currentFuncChanged(int)));
			connect(m_Ui.simlarCombox, SIGNAL(currentIndexChanged(int)), this, SLOT(currentSmaliFileChanged(int)));
		}
		else if (fileInfo.suffix().toLower() == "xml")
		{
			m_pFileWindow->setLexer(new QsciLexerXML(this));
		}
		connect(m_pFileWindow, &QsciScintilla::textChanged, this, &ContentInfoPage::onTextChanged);
		m_pFileWindow->setText(strText);
	}
	if (searchText.isEmpty())
		return;
	m_pFileWindow->findFirst(searchText, false, false, false, false, true, nLine, nPos);
}



QString& ContentInfoPage::currentFile()
{
	return m_strFilePath;
}

void ContentInfoPage::getSmilarSmali()
{
	QFileInfo fileInfo(m_strFilePath);
	QDir dir = fileInfo.absoluteDir();
	QFileInfoList fileList = dir.entryInfoList();
	QString file_name = fileInfo.baseName();
	QStringList retList;
	int nCurrentShow = 0;
	if (file_name.contains('$'))
	{
		file_name = file_name.split('$')[0];
		m_Ui.simlarCombox->addItem(file_name, fileInfo.absolutePath() + "/" + file_name + ".smali");
	}
	else
	{
		m_Ui.simlarCombox->addItem(fileInfo.fileName(), fileInfo.filePath());
	}
	QRegExp regExp(QString("%1\\$.*").arg(file_name));

	for (int i = 0; i < fileList.count(); ++i)
	{
		if (fileList[i].isHidden() || fileList[i].isDir() || fileList[i].suffix() != "smali")
		{
			continue;
		}
		if (regExp.exactMatch(fileList[i].baseName()))
		{
			m_Ui.simlarCombox->addItem(fileList[i].fileName(), fileList[i].absoluteFilePath());
			if (fileList[i].absoluteFilePath() == fileInfo.absoluteFilePath())
			{
				nCurrentShow = m_Ui.simlarCombox->count() - 1;
			}
		}
	}
	m_Ui.simlarCombox->setCurrentIndex(nCurrentShow);
}

void ContentInfoPage::getAllFunc(QString& strText)
{
	QRegExp regExp("\\.method([^\\r\\n]*)");
	int nPos = 0;
	while ((nPos = regExp.indexIn(strText, nPos)) != -1)
	{
		m_Ui.funcCombox->addItem(regExp.cap(1).trimmed());
		nPos += regExp.matchedLength();
	}
}

void ContentInfoPage::saveToFile()
{
	QFile file(m_strFilePath);
	if (!file.open(QIODevice::ReadWrite | QIODevice::Truncate))
	{
		return;
	}
	file.write(m_pFileWindow->text().toLocal8Bit());
	file.flush();
}

void ContentInfoPage::onTextChanged()
{
	if (m_savaToFileTimer.isActive())
	{
		m_savaToFileTimer.stop();
	}
	m_savaToFileTimer.start();
}

void ContentInfoPage::currentFuncChanged(int index)
{
	QString strText = m_Ui.funcCombox->itemText(index);
	m_pFileWindow->findFirst(strText, false, false, true, false, true, 0, 0);
}
void ContentInfoPage::currentSmaliFileChanged(int index)
{
	QString filePath = m_Ui.simlarCombox->itemData(index).toString();
	if (filePath == m_strFilePath)
		return;
	showSmaliFile(filePath);
}

void ContentInfoPage::openJdGui()
{
	QString filePath = m_strFilePath;
	filePath.remove(m_pProject->smaliPath() + "/");
	QStringList dirList = filePath.split("/");
	dirList = dirList[0].split("_");
	QString jarPath;
	if (dirList.count() > 1)
	{
		jarPath = m_pProject->getJarFilePath() + "/" + dirList[1] + "-dex2jar.jar";
	}
	else
	{
		jarPath = m_pProject->getJarFilePath() + "/" + "classes-dex2jar.jar";
	}
	jdGuiProcess.kill();
	jdGuiProcess.start(getResPath("tools/jdGui/jd-gui.exe"), QStringList() << jarPath);

}

void ContentInfoPage::onFileWindowMenu(const QPoint &pos)
{
	QMenu menu(this);
	QAction* pInsertLogAction = menu.addAction(QStringLiteral("插入日志"));
	QAction* pToastAction = menu.addAction(QStringLiteral("插入toast"));
	QAction* pSoAction = menu.addAction(QStringLiteral("加载so文件"));
	QAction* pExecAction = menu.exec(m_pFileWindow->mapToGlobal(pos));
	if (pInsertLogAction == pExecAction)
	{
		QString strProjectPath = m_pProject->smaliPath();
		QString strFilePath = m_strFilePath;
		strFilePath.remove(strProjectPath);
		int nPos = strFilePath.indexOf("/", 1);
		strFilePath = strProjectPath + strFilePath.mid(0, nPos)+"/com/android/killer";
		///Log.smali
		QDir dir(strFilePath);
		if (!dir.exists())
		{
			dir.mkpath(strFilePath);
			QFile::copy(getResPath("tools/code/com/android/killer/Log.smali"), strFilePath + "/Log.smali");
		}
		QFile file(getResPath("tools/code/logCode"));
		file.open(QIODevice::ReadOnly);
		m_pFileWindow->insert(file.readAll());
	}
	else if (pToastAction == pExecAction)
	{
		QFile file(getResPath("tools/code/toastCode"));
		file.open(QIODevice::ReadOnly);
		m_pFileWindow->insert(file.readAll());
	}
	else if (pSoAction == pExecAction)
	{
		QFile file(getResPath("tools/code/loadLibrary"));
		file.open(QIODevice::ReadOnly);
		m_pFileWindow->insert(file.readAll());
	}
}

