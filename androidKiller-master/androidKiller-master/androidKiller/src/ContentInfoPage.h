#include <QFrame>
#include <ui_ContentInfoPage.h>
#include <QTimer>
class QsciScintilla;
class Project;
class ContentInfoPage :public QFrame
{
	Q_OBJECT
signals:
	void showSmaliFile(QString strSmaliFilePath);
public:
	ContentInfoPage(Project* pProject, QWidget* parent = Q_NULLPTR);
	void showFile(QString strFilePath, QString searchText = "", int nLine = -1, int nPos = -1);
	QString& currentFile();
	void getSmilarSmali();
	void getAllFunc(QString& strText);
public slots:
	void saveToFile();
	void onTextChanged();
	void currentFuncChanged(int index);
	void currentSmaliFileChanged(int index);
	void openJdGui();
	void onFileWindowMenu(const QPoint &pos);
private:
	Ui_contentInfoPage m_Ui;
	QString m_strFilePath;
	QTimer m_savaToFileTimer;
	QsciScintilla* m_pFileWindow = Q_NULLPTR;
	Project* m_pProject = Q_NULLPTR;
};