#include <QFrame>
#include <QPlainTextEdit>
#include <QTimer>
#include <QTabWidget>
#include <src/core/project/ProjectSeachTextRt.h>
class TabWidget;
class QTextBrowser;
class Project;
class ContentInfoPage;
class ProjectDescriptPage;

class ProjectPage :public QFrame
{
	Q_OBJECT
public:
	ProjectPage(QString fileName, QWidget* parent = Q_NULLPTR);
	void start();
	void startExists();
	void compileApk();
public slots:
	void logOutPut(const QString& strlog);
	void showSmaliFile(QString smaliFilePath);
	void showXmlFile(QString xmlFilePath);
	void showSearchResult(ProjectSeachTextRtPtr pSearchedRoot);
	void onShowFileInFileWindow(const QModelIndex &index);
	void compileSuccess(QString fileApkPath);
	void openAndroidApkPath(const QUrl &link);
private:
	int alreadyShowFile(QString& filePath);
	ContentInfoPage* getContenInfoPage(QWidget* parent, QString strFile);
private:
	QTextBrowser* m_pLogWindow = Q_NULLPTR;
	Project* m_pProject = Q_NULLPTR;
	TabWidget* m_pContentTab = Q_NULLPTR;
	TabWidget* m_pSearchResultsTab = Q_NULLPTR;
	QTabWidget* m_pOperatorInfoWidget = Q_NULLPTR;
	ProjectDescriptPage* m_pProjectDescript = Q_NULLPTR;
};