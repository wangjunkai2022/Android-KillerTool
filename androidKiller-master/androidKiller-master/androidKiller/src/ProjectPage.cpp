#include "ProjectPage.h"
#include <QSplitter>
#include <QHBoxLayout>
#include "ProJectInfoPage.h"
#include <QTextBrowser>
#include <src/core/project/Project.h>
#include <QMenu>
#include <QStandardItemModel>
#include <QStandardItem>
#include <QDebug>
#include "SearchBox.h"
#include "ContentInfoPage.h"
#include "TabWidget.h"
#include <QProcess>
#include "ProjectDescriptPage.h"

ProjectPage::ProjectPage(QString fileName, QWidget* parent /*= Q_NULLPTR*/)
{
	m_pProject = new Project(fileName, this);
	QHBoxLayout* pLayout = new QHBoxLayout;
	setLayout(pLayout);
	QSplitter* pMainSplitter = new QSplitter(Qt::Orientation::Horizontal, this);
	ProjectInfoPage* pProjectInfoPage = new ProjectInfoPage(m_pProject, pMainSplitter);
	QTabWidget* pTabWidget = new QTabWidget(this);
	SearchBox* pSearch = new SearchBox(this);
	connect(pSearch, &SearchBox::showSearchedResults, this, &ProjectPage::showSearchResult);
	pSearch->setProject(m_pProject);
	pLayout->addWidget(pSearch, 30);
	m_pProjectDescript = new ProjectDescriptPage(m_pProject, this);
	pTabWidget->addTab(m_pProjectDescript, QStringLiteral("工程信息"));
	pTabWidget->addTab(pProjectInfoPage, QStringLiteral("工程管理"));
	pTabWidget->addTab(pSearch, QStringLiteral("工程搜索"));
	pMainSplitter->addWidget(pTabWidget);
	pMainSplitter->setSizes(QList<int>() << 1 << 850);
	QSplitter* pShowInfoSplitter = new QSplitter(Qt::Orientation::Vertical, this);
	m_pContentTab = new TabWidget(this);

	pShowInfoSplitter->addWidget(m_pContentTab);
	m_pLogWindow = new QTextBrowser(pShowInfoSplitter);
	m_pLogWindow->setOpenLinks(false);
	connect(m_pLogWindow, &QTextBrowser::anchorClicked, this, &ProjectPage::openAndroidApkPath);
	m_pOperatorInfoWidget = new QTabWidget(this);
	m_pOperatorInfoWidget->setTabPosition(QTabWidget::South);
	m_pOperatorInfoWidget->addTab(m_pLogWindow, QStringLiteral("日志输出"));
	m_pSearchResultsTab = new TabWidget;
	m_pOperatorInfoWidget->addTab(m_pSearchResultsTab, QStringLiteral("搜索结果"));
	m_pOperatorInfoWidget->addTab(new QTreeView, QStringLiteral("方法引用"));
	pShowInfoSplitter->addWidget(m_pOperatorInfoWidget);
	pShowInfoSplitter->setSizes(QList<int>() << 500 << 50);
	pMainSplitter->addWidget(pShowInfoSplitter);
	pMainSplitter->setStretchFactor(0, 0);
	pMainSplitter->setStretchFactor(1, 1);
	pLayout->addWidget(pMainSplitter);
	connect(m_pProject, &Project::logOutPut, this, &ProjectPage::logOutPut);
	connect(m_pProject, &Project::compilerApkSuccess, this, &ProjectPage::compileSuccess);
	connect(pProjectInfoPage, &ProjectInfoPage::showSmaliFile, this, &ProjectPage::showSmaliFile);
	connect(pProjectInfoPage, &ProjectInfoPage::showXmlFile, this, &ProjectPage::showXmlFile);
	connect(m_pProjectDescript, &ProjectDescriptPage::openEntryFile, this, &ProjectPage::showSmaliFile);
}

void ProjectPage::start()
{
	m_pProject->start();
}

void ProjectPage::startExists()
{
	m_pProject->startExists();
}

void ProjectPage::compileApk()
{
	m_pOperatorInfoWidget->setCurrentWidget(m_pLogWindow);
	m_pProject->compileApk();
}

void ProjectPage::logOutPut(const QString& strlog)
{
	m_pLogWindow->insertPlainText(strlog);
	m_pLogWindow->moveCursor(QTextCursor::End);
}

void ProjectPage::showSmaliFile(QString smaliFilePath)
{
	int nAlreadyIndex = alreadyShowFile(smaliFilePath);
	if (nAlreadyIndex > -1)
	{
		m_pContentTab->setCurrentIndex(nAlreadyIndex);
		return;
	}
	QFileInfo fileInfo(smaliFilePath);
	m_pContentTab->setCurrentIndex(m_pContentTab->addTab(getContenInfoPage(m_pContentTab, smaliFilePath), fileInfo.fileName()));
}

void ProjectPage::showXmlFile(QString xmlFilePath)
{
	int nAlreadyIndex = alreadyShowFile(xmlFilePath);
	if (nAlreadyIndex > -1)
	{
		m_pContentTab->setCurrentIndex(nAlreadyIndex);
		return;
	}
	QFileInfo fileInfo(xmlFilePath);
	m_pContentTab->setCurrentIndex(m_pContentTab->addTab(getContenInfoPage(m_pContentTab, xmlFilePath), fileInfo.fileName()));
}


void ProjectPage::showSearchResult(ProjectSeachTextRtPtr pSearchedRoot)
{
	m_pOperatorInfoWidget->setCurrentWidget(m_pSearchResultsTab);
	QTreeView* pResultView = new QTreeView;
	pResultView->setHeaderHidden(true);
	pResultView->setEditTriggers(QTreeView::NoEditTriggers);

	QWidget* pWidget = m_pSearchResultsTab->addUniqueTab(pResultView, pSearchedRoot->text());
	if (pWidget != pResultView)
	{
		pResultView->deleteLater();
		pResultView = (QTreeView*)pWidget;
	}
	QStandardItemModel* pModel = new QStandardItemModel(this);
	QAbstractItemModel* pOldModel = pResultView->model();
	if (pOldModel)
	{
		pOldModel->deleteLater();
	}
	for (int i = 0; i < pSearchedRoot->count(); ++i)
	{
		ProjectSeachTextRtPtr pPathItem = pSearchedRoot->childAt(i);
		if (pPathItem->type() != ProjectSeachTextRt::FilePath)
			continue;
		QStandardItem* pItemParent = new QStandardItem;
		pItemParent->setText(pPathItem->text());
		pModel->setItem(i, pItemParent);
		for (int j = 0; j < pPathItem->count(); ++j)
		{
			ProjectSeachTextRtPtr pResultItem = pPathItem->childAt(j);
			QStandardItem* pItem = new QStandardItem;
			pItem->setText(QStringLiteral("行 %1 列 %2 %3").arg(pResultItem->line() + 1)
				.arg(pResultItem->inLinePos() + 1).arg(pResultItem->text()));
			pItemParent->appendRow(pItem);
		}
	}
	connect(pResultView, &QTreeView::doubleClicked, this, &ProjectPage::onShowFileInFileWindow);
	pResultView->setModel(pModel);
}

void ProjectPage::onShowFileInFileWindow(const QModelIndex &index)
{
	if (!index.parent().isValid())
		return;
	QStandardItemModel* pModel = (QStandardItemModel*)index.model();
	QStandardItem* pRootItem = pModel->item(index.parent().row());
	QStandardItem* pChildItem = pRootItem->child(index.row(), 0);


	ContentInfoPage* pPage = Q_NULLPTR;
	int nAlreadyIndex = alreadyShowFile(pRootItem->text());
	if (nAlreadyIndex > -1)
	{
		m_pContentTab->setCurrentIndex(nAlreadyIndex);
		pPage = (ContentInfoPage*)m_pContentTab->currentWidget();
	}
	else
	{
		pPage = getContenInfoPage(m_pContentTab, "");
		QFileInfo fileInfo(pRootItem->text());
		m_pContentTab->setCurrentIndex(m_pContentTab->addTab(pPage, fileInfo.fileName()));
	}

	QStringList infoList = pChildItem->text().split(' ');
	pPage->showFile(pRootItem->text(), m_pSearchResultsTab->tabText(m_pSearchResultsTab->currentIndex()),
		infoList[1].toInt() - 1, infoList[3].toInt() - 1);
}

void ProjectPage::compileSuccess(QString fileApkPath)
{
	m_pLogWindow->insertHtml(QStringLiteral("<a class=\"brand\" href=\"%1\">生成包路径：%2</a><br />").
		arg(fileApkPath).arg(fileApkPath));
}

void ProjectPage::openAndroidApkPath(const QUrl &link)
{
	QString strApkPath = link.toString();
	QFileInfo fileInfo(strApkPath);;
	strApkPath = fileInfo.absolutePath();
	QProcess process;
	strApkPath.replace("/", "\\");
	process.startDetached(QStringLiteral("explorer %1").arg(strApkPath));
}

int ProjectPage::alreadyShowFile(QString& filePath)
{
	for (int i = 0; i < m_pContentTab->count(); ++i)
	{
		ContentInfoPage* pPage = (ContentInfoPage*)m_pContentTab->widget(i);
		if (filePath == pPage->currentFile())
			return i;
	}
	return -1;
}

ContentInfoPage* ProjectPage::getContenInfoPage(QWidget* parent, QString strFile)
{
	ContentInfoPage* pPage = new ContentInfoPage(m_pProject, parent);
	if (!strFile.isEmpty())
	{
		pPage->showFile(strFile);
	}
	connect(pPage, &ContentInfoPage::showSmaliFile, this, &ProjectPage::showSmaliFile);
	return pPage;
}

