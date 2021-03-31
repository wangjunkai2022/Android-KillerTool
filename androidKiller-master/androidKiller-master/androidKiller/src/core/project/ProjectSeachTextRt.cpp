#include "ProjectSeachTextRt.h"



ProjectSeachTextRt::ProjectSeachTextRt(Type nType)
	:m_nType(nType)
{

}

ProjectSeachTextRt::Type ProjectSeachTextRt::type()
{
	return m_nType;
}

void ProjectSeachTextRt::setText(QString strText)
{
	m_strText = strText;
}

QString ProjectSeachTextRt::text()
{
	return m_strText;
}

void ProjectSeachTextRt::setLine(int nLine)
{
	m_nLine = nLine;
}

int ProjectSeachTextRt::line()
{
	return m_nLine;
}

void ProjectSeachTextRt::setInLinePos(int nInLinePos)
{
	m_nInLinePos = nInLinePos;
}

int ProjectSeachTextRt::inLinePos()
{
	return m_nInLinePos;
}

void ProjectSeachTextRt::addChild(QSharedPointer<ProjectSeachTextRt> pChild)
{
	m_Childrens.append(pChild);
}

int ProjectSeachTextRt::count()
{
	return m_Childrens.count();
}

QSharedPointer<ProjectSeachTextRt> ProjectSeachTextRt::childAt(int nIndex)
{
	return m_Childrens.at(nIndex);
}

bool ProjectSeachTextRt::isEmpty()
{
	return m_Childrens.isEmpty();
}

