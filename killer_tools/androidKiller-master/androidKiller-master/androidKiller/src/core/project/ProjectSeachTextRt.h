#pragma once
#include <QString>
#include <QList>
#include <QSharedPointer>
class ProjectSeachTextRt
{
public:
	enum Type
	{
		SearchedRoot,
		FilePath,
		SearchedText
	};
public:
	ProjectSeachTextRt(Type nType);
	Type type();
	void setText(QString strText);
	QString text();
	void setLine(int nLine);
	int line();
	void setInLinePos(int nInLinePos);
	int inLinePos();
	void addChild(QSharedPointer<ProjectSeachTextRt> pChild);
	int count();
	QSharedPointer<ProjectSeachTextRt> childAt(int nIndex);
	bool isEmpty();
private:
	QString m_strText;
	QList<QSharedPointer<ProjectSeachTextRt> > m_Childrens;
	Type m_nType;
	int m_nLine = -1;
	int m_nInLinePos = -1;
};

typedef QSharedPointer<ProjectSeachTextRt> ProjectSeachTextRtPtr;