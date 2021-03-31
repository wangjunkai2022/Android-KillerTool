#include <QFrame>

class StartPage :public QFrame
{
	Q_OBJECT
signals:
	void openProject(QString strProjectPath);
public:
	StartPage(QWidget* parent = Q_NULLPTR);
public slots:
	void onClickedItem(const QModelIndex &index);
};