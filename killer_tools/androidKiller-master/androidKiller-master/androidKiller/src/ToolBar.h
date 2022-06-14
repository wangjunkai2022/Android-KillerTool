#include <QTabWidget>

class ToolPage;


class ToolBar :public QTabWidget
{
	Q_OBJECT
signals:
	void clickedCompile();
public:
	ToolBar(QWidget* parent = Q_NULLPTR);
public slots:
	void clickedSetting();
	void clickedStartSimulator();
	void clickedConnectSimulator();
private:
	ToolPage* m_pHomePage = Q_NULLPTR;
	ToolPage* m_pToolPage = Q_NULLPTR;
	ToolPage* m_pAndroidPage = Q_NULLPTR;
};