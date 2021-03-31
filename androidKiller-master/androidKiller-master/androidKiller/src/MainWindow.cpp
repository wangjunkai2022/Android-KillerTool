#include "MainWindow.h"
#include <src/ContentBar.h>
#include <src/ToolBar.h>
#include <QDragEnterEvent>
#include <QDebug>
#include <QMimeData>
#include <QFileInfo>
#include "ProjectPage.h"

MainWindow::MainWindow()
{
	m_Ui.setupUi(this);
	m_pContentBar = new ContentBar(this);
	m_pToolBar = new ToolBar(this);
	QWidget* pWidget = centralWidget();
	pWidget->layout()->addWidget(m_pToolBar);
	pWidget->layout()->addWidget(m_pContentBar);
	setAcceptDrops(true);
	connect(m_pContentBar, &ContentBar::clickedOpenProject, this, &MainWindow::openProject);
	connect(m_pToolBar, &ToolBar::clickedCompile, this, &MainWindow::clickedCompile);
}

void MainWindow::openProject(QString projectName)
{
	ProjectPage* pProjectPage = new ProjectPage(projectName, this);
	m_pContentBar->addTab(pProjectPage, projectName);
	m_pContentBar->setCurrentIndex(m_pContentBar->count() - 1);
	pProjectPage->startExists();
}

void MainWindow::clickedCompile()
{
	ProjectPage* pProjectPage = dynamic_cast<ProjectPage*>(m_pContentBar->currentWidget());
	if (!pProjectPage)
		return;
	pProjectPage->compileApk();
}

void MainWindow::dragEnterEvent(QDragEnterEvent *event)
{
	if (event->mimeData()->hasFormat("text/uri-list"))
	{
		QList<QUrl> urls = event->mimeData()->urls();
		if (urls.isEmpty())
			return;
		foreach(QUrl url, urls) 
		{
			QString file_name = url.toLocalFile();
			QFileInfo fi(file_name);
			if (fi.suffix() != "apk")
				return;
		}
		event->acceptProposedAction();
	}
		
}

void MainWindow::dropEvent(QDropEvent *event)
{
	QList<QUrl> urls = event->mimeData()->urls();
	if (urls.isEmpty())
		return;
	foreach(QUrl url, urls)
	{
		QString file_name = url.toLocalFile();
		QFileInfo fi(file_name);
		ProjectPage* pProjectPage = new ProjectPage(file_name, this);
		m_pContentBar->addTab(pProjectPage, fi.fileName());
		m_pContentBar->setCurrentIndex(m_pContentBar->count() - 1);
		pProjectPage->start();
	}
}

