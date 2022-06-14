#include "ScintillaQtSlotsDelegate.h"
#include "ScintillaQt.h"



ScintillaQtSlotsDelegate::ScintillaQtSlotsDelegate(QsciScintillaQt* delegateClass, QObject* parent /*= Q_NULLPTR*/)
	:m_pDelegateClass(delegateClass),QObject(parent)
{

}

void ScintillaQtSlotsDelegate::onIdle()
{
	m_pDelegateClass->onIdle();
}

void ScintillaQtSlotsDelegate::onSelectionChanged()
{
	m_pDelegateClass->onSelectionChanged();
}

