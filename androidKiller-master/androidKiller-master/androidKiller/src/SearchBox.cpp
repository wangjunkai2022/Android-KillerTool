#include "SearchBox.h"
#include <QRegExp>
#include <QDebug>
#include "Common.h"
#include <src/core/project/Project.h>
#include <QDir>
#include <QApplication>


SearchBox::SearchBox(QWidget* parent /*= Q_NULLPTR*/)
	:QFrame(parent)
{
	m_Ui.setupUi(this);
	connect(m_Ui.convertTextComboBox, SIGNAL(currentIndexChanged(int)), this, SLOT(onTextFormatChanged(int)));
	connect(m_Ui.searchButton, &QPushButton::clicked, this, &SearchBox::searchClicked);
	m_Ui.progressBar->setValue(0);
	m_Ui.countFileLabel->setVisible(false);
}

void SearchBox::setProject(Project* pProject)
{
	m_pProject = pProject;
}

void SearchBox::onTextFormatChanged(int index)
{
	if (index == -1)
		return;
	switch (index)
	{
	case 0:
		changeTextToUtf8();
		break;
	case 1:
		changeTextToUnicode();
		break;
	default:
		break;
	}
}

void SearchBox::searchClicked()
{
	if (m_nSearchState == Search_Stoped)
	{
		m_Ui.searchButton->setText(QStringLiteral("Í£Ö¹"));
		m_nSearchState = Search_Start;
	}
	else if (m_nSearchState == Search_Start)
	{
		m_Ui.searchButton->setText(QStringLiteral("ÕýÔÚÍ£Ö¹"));
		m_nSearchState = Search_Stoping;
		return;
	}
	else
	{
		return;
	}
	QString strText = m_Ui.textEdit->toPlainText();
	if (strText.isEmpty())
		return;
	QStringList fileTypeList = m_Ui.fileTypeComboBox->currentText().split("|");
	QStringList fileList;
	m_Ui.countFileLabel->setVisible(true);
	m_Ui.progressBar->setVisible(false);
	getAllCanFindFile(fileList, fileTypeList, m_pProject->smaliPath());
	if (m_nSearchState == Search_Stoping)
	{
		m_Ui.searchButton->setText(QStringLiteral("ËÑË÷"));
		m_nSearchState = Search_Stoped;
		m_Ui.progressBar->setValue(0);
		return;
	}
	m_Ui.countFileLabel->setVisible(false);
	m_Ui.progressBar->setVisible(true);
	QStringList containsList;
	m_Ui.progressBar->setMaximum(fileList.count() - 1);
	m_Ui.progressBar->setMinimum(0);
	ProjectSeachTextRtPtr pRootSearch = QSharedPointer<ProjectSeachTextRt>::create(ProjectSeachTextRt::Type::SearchedRoot);
	pRootSearch->setText(strText);
	for (int i = 0; i < fileList.count(); i++)
	{
		if (m_nSearchState == Search_Stoping)
			break;
		qApp->processEvents();
		QFile file(fileList[i]);
		m_Ui.progressBar->setValue(i);
		if (!file.open(QIODevice::ReadOnly))
			continue;
		QString fileContent = file.readAll();
		int nPos = 0;
		int nCurrentLine = 0;
		int nGlobalPos = 0;
		ProjectSeachTextRtPtr pItemFilePath;
		QStringRef fileContentRef = fileContent.midRef(0);
		while ((nPos = fileContentRef.indexOf(strText, 0,
			m_Ui.isCaseCheckbox->isChecked() ? Qt::CaseSensitivity::CaseSensitive : Qt::CaseInsensitive)) != -1)
		{
			if (!pItemFilePath)
			{
				pItemFilePath = QSharedPointer<ProjectSeachTextRt>::create(ProjectSeachTextRt::Type::FilePath);
				pItemFilePath->setText(fileList[i]);
				pRootSearch->addChild(pItemFilePath);
			}
			int nEndPos = fileContentRef.indexOf('\n', nPos);
			QString searchedText;
			if (nEndPos == -1)
			{
				searchedText = fileContentRef.mid(nPos).toString();
			}
			else
			{
				searchedText = fileContentRef.mid(nPos, nEndPos - nPos).toString();
			}

			QStringRef preString = fileContent.midRef(nGlobalPos, nPos);
			nCurrentLine += preString.count('\n');
			int nInLinePos = 0;
			if (nCurrentLine == 0)
			{
				nInLinePos = nPos;
			}
			else
			{
				nInLinePos = nGlobalPos + nPos - fileContent.lastIndexOf('\n', nGlobalPos + nPos) - 1;
			}
			ProjectSeachTextRtPtr pItemSearched = QSharedPointer<ProjectSeachTextRt>::create(ProjectSeachTextRt::Type::SearchedText);
			pItemSearched->setText(searchedText);
			pItemSearched->setLine(nCurrentLine);
			pItemSearched->setInLinePos(nInLinePos);
			pItemFilePath->addChild(pItemSearched);
			nPos += strText.count();
			nGlobalPos += nPos;
			fileContentRef = fileContent.midRef(nGlobalPos);
		}
	}
	if (m_nSearchState != Search_Stoping)
	{
		if (pRootSearch->isEmpty())
		{
			ProjectSeachTextRtPtr pItemFilePath = QSharedPointer<ProjectSeachTextRt>::create(ProjectSeachTextRt::Type::FilePath);
			pItemFilePath->setText(QStringLiteral("Ã»ÓÐËÑË÷½á¹û"));
		}
		emit showSearchedResults(pRootSearch);
	}
	m_Ui.searchButton->setText(QStringLiteral("ËÑË÷"));
	m_nSearchState = Search_Stoped;
	m_Ui.progressBar->setValue(0);
}

void SearchBox::changeTextToUtf8()
{
	QString strText = m_Ui.textEdit->toPlainText();
	QRegExp regExp("\\\\u([0-9A-Fa-f]{4})");

	int nPos = 0;
	while ((nPos = regExp.indexIn(strText, nPos)) != -1)
	{
		QChar uniCodeChar(regExp.cap(1).toUShort(0, 16));
		strText.replace(nPos, regExp.matchedLength(), uniCodeChar);
		nPos += 1;
	}
	m_Ui.textEdit->setPlainText(strText);

}

void SearchBox::changeTextToUnicode()
{
	QString strText = m_Ui.textEdit->toPlainText();
	const QChar *q;
	QChar qtmp;
	QString str0, strout;
	int num;
	q = strText.unicode();
	int len = strText.count();
	for (int i = 0; i < len; i++)
	{
		qtmp = (QChar)*q++;
		num = qtmp.unicode();
		if (num < 128)
		{
			strout += qtmp;
			continue;
		}
		else
			strout += "\\u";
		strout = strout + QString("%1").arg(num, 4, 16, QChar('0'));
	}
	m_Ui.textEdit->setPlainText(strout);
}

void SearchBox::getAllCanFindFile(QStringList& listFile, QStringList& fileType, QString& strSearchPath)
{
	QDir dir(strSearchPath);
	QFileInfoList fileInfoList = dir.entryInfoList(QDir::Files | QDir::Dirs |
		QDir::Readable | QDir::NoDotAndDotDot | QDir::NoSymLinks);
	for (int i = 0; i < fileInfoList.count(); i++)
	{
		qApp->processEvents();
		if (m_nSearchState == Search_Stoping)
			break;
		if (fileInfoList[i].isDir())
		{
			getAllCanFindFile(listFile, fileType, fileInfoList[i].absoluteFilePath());
			continue;
		}
		QString ext = "." + fileInfoList[i].suffix();
		if (fileType.contains(ext) || fileType.isEmpty())
		{
			listFile << fileInfoList[i].absoluteFilePath();
		}
	}
}


