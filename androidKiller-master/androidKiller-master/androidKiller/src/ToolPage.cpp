#include "ToolPage.h"



ToolPage::ToolPage(QWidget* parent /*= Q_NULLPTR*/)
	:QFrame(parent)
{
	m_Ui.setupUi(this);
	m_Ui.itemLayout->setSpacing(6);
}

void ToolPage::addWidget(QWidget* pWidget)
{
	m_Ui.itemLayout->addWidget(pWidget);
}

