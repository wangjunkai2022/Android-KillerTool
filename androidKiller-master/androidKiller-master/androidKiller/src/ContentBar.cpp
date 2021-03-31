#include "ContentBar.h"
#include <src/StartPage.h>

ContentBar::ContentBar(QWidget* parent /*= Q_NULLPTR*/)
	:QTabWidget(parent)
{
	StartPage* pStartPage = new StartPage;
	addTab(pStartPage, QStringLiteral("¿ªÊ¼"));
	connect(pStartPage, &StartPage::openProject, this, &ContentBar::openProject);
}

void ContentBar::openProject(QString strProjectPath)
{
	for (int i = 0; i < count(); ++i)
	{
		if (tabText(i) == strProjectPath)
		{
			setCurrentIndex(i);
			return;
		}
	}
	clickedOpenProject(strProjectPath);
}

