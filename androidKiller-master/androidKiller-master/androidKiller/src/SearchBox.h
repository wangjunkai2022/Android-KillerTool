#include <QFrame>
#include <ui_SearchWindow.h>
#include <src/core/project/ProjectSeachTextRt.h>
class Project;

class SearchBox :public QFrame
{
	Q_OBJECT
signals:
	void showSearchedResults(ProjectSeachTextRtPtr pSearchedRoot);
public:
	SearchBox(QWidget* parent = Q_NULLPTR);
	void setProject(Project* pProject);
public slots:
	void onTextFormatChanged(int index);
	void searchClicked();
public:
	enum seach_state
	{
		Search_Stoped,
		Search_Stoping,
		Search_Start
	};
private:
	void changeTextToUtf8();
	void changeTextToUnicode();
	void getAllCanFindFile(QStringList& listFile, QStringList& fileType, QString& strSearchPath);
private:
	Ui_searchWindow m_Ui;
	Project* m_pProject = Q_NULLPTR;
	seach_state m_nSearchState = seach_state::Search_Stoped;
};