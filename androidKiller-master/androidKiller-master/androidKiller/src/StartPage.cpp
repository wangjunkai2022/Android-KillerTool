#include "StartPage.h"
#include <QStandardItemModel>
#include <QStandardItem>
#include <QDir>
#include "Common.h"
#include <QVBoxLayout>
#include <QTreeView>

StartPage::StartPage(QWidget* parent /*= Q_NULLPTR*/)
	:QFrame(parent)
{
	QStandardItemModel* pModel = new QStandardItemModel(this);
	QStandardItem* pItemRoot = new QStandardItem;
	pItemRoot->setText(QStringLiteral("Apk 历史工程"));
	QString strWorkSpacePath = getWorksSpacePath();
	QDir dir(strWorkSpacePath);
	QFileInfoList eList = dir.entryInfoList();
	for (int i = 0; i < eList.count(); i++)
	{
		if (eList[i].isHidden() || eList[i].isFile() || eList[i].suffix() != "apk")
			continue;
		QStandardItem* pItem = new QStandardItem;
		pItemRoot->appendRow(pItem);
		pItem->setText(eList[i].fileName());
	}
	pModel->setItem(0, pItemRoot);
	QVBoxLayout* pLayout = new QVBoxLayout;
	QTreeView* pView = new QTreeView;
	pView->setModel(pModel);
	pView->setHeaderHidden(true);
	pView->setExpanded(pModel->index(0, 0), true);
	pView->setEditTriggers(QTreeView::NoEditTriggers);
	pLayout->addWidget(pView);
	setLayout(pLayout);
	connect(pView, &QTreeView::doubleClicked, this, &StartPage::onClickedItem);
}

void StartPage::onClickedItem(const QModelIndex &index)
{
	if (!index.parent().isValid())
	{
		return;
	}
	QStandardItemModel* pModel = (QStandardItemModel*)index.model();
	QStandardItem* pRootItem = pModel->item(0);
	QStandardItem* pItem = pRootItem->child(index.row());
	emit openProject(pItem->text());
}


