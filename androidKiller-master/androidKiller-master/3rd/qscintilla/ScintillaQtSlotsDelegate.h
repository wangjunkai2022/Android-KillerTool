#pragma once
#include <QObject>
class QsciScintillaQt;
class ScintillaQtSlotsDelegate :public QObject
{
	Q_OBJECT
public:
	ScintillaQtSlotsDelegate(QsciScintillaQt* delegateClass, QObject* parent = Q_NULLPTR);
public slots:
	void onIdle();
	void onSelectionChanged();
private:
	QsciScintillaQt* m_pDelegateClass = Q_NULLPTR;
};