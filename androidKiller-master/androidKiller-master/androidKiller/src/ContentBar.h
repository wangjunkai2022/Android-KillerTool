#include <QTabWidget>

class ContentBar :public QTabWidget
{
	Q_OBJECT
signals:
	void clickedOpenProject(QString strProjectPath);
public:
	ContentBar(QWidget* parent = Q_NULLPTR);
public slots:
	void openProject(QString strProjectPath);
};