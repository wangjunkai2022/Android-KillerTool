#include <QMainWindow>
#include <ui_MainWindow.h>

class ContentBar;
class ToolBar;

class MainWindow :public QMainWindow
{
	Q_OBJECT
public:
	MainWindow();
public slots:
	void openProject(QString projectName);
	void clickedCompile();
protected:
	void dragEnterEvent(QDragEnterEvent *event) override;
	void dropEvent(QDropEvent *event) override;
private:
	Ui_MainWindow m_Ui;
	ContentBar* m_pContentBar = Q_NULLPTR;
	ToolBar* m_pToolBar = Q_NULLPTR;
};