#include "TabWidget.h"
#include <QTabBar>
#include <QMenu>
TabWidget::TabWidget(QWidget* parent /*= Q_NULLPTR*/)
	:QTabWidget(parent)
{
	connect(this, &QTabWidget::customContextMenuRequested, this, &TabWidget::onContextMenu);
	setContextMenuPolicy(Qt::CustomContextMenu);
	tabBar()->setMovable(true);
}

QWidget* TabWidget::addUniqueTab(QWidget* pWidget, QString strTab)
{
	for (int i = 0; i < count(); ++i)
	{
		if (tabBar()->tabText(i) == strTab)
		{
			setCurrentIndex(i);
			return widget(i);
		}
	}
	int nIndex = addTab(pWidget, strTab);
	setCurrentIndex(nIndex);
	return pWidget;
}

void TabWidget::onContextMenu(const QPoint &pos)
{
	QMenu menu(this);
	QAction* pCloseAction = menu.addAction(QStringLiteral("关闭"));
	QAction* pCloseAllAction = menu.addAction(QStringLiteral("关闭全部"));
	QAction* pCloseAllExceptThis = menu.addAction(QStringLiteral("除此之外全部关闭"));
	QAction* pExecAction = menu.exec(mapToGlobal(pos));
	int nCurrentIndex = tabBar()->tabAt(pos);
	if (pExecAction == pCloseAction)
	{
		widget(nCurrentIndex)->deleteLater();
		if (nCurrentIndex == currentIndex() && count() > 1)
		{
			if (nCurrentIndex - 1 > 0)
			{
				setCurrentIndex(nCurrentIndex - 1);
			}
			if (nCurrentIndex + 1 < count())
			{
				setCurrentIndex(nCurrentIndex + 1);
			}
		}
		removeTab(nCurrentIndex);
	}
	else if (pExecAction == pCloseAllAction)
	{
		for (int i = 0; i < count(); ++i)
		{
			widget(i)->deleteLater();
		}
		clear();
	}
	else if (pExecAction == pCloseAllExceptThis)
	{
		if (nCurrentIndex != currentIndex())
		{
			setCurrentIndex(nCurrentIndex);
		}
		int nTabCount = count();
		for (int i = nCurrentIndex + 1; i < nTabCount; ++i)
		{
			widget(nCurrentIndex + 1)->deleteLater();
			removeTab(nCurrentIndex + 1);
		}

		for (int i = 0; i < nCurrentIndex; ++i)
		{
			widget(0)->deleteLater();
			removeTab(0);
		}

	}
}

