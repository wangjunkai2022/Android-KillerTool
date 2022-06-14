#pragma once
#include <QFrame>
#include <ui_ProjectDescript.h>

class Project;
class ProjectDescriptPage :public QFrame
{
	Q_OBJECT
signals:
	void openEntryFile(QString filePath);
public:
	ProjectDescriptPage(Project* pProject, QWidget* parent = Q_NULLPTR);
public slots:
	void projectLoadDone();
	void openEntry(const QString &link);
private:
	Ui_projectDescript m_Ui;
	Project* m_pProject = Q_NULLPTR;
};