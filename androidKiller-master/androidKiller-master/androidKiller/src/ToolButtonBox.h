#include <QFrame>
#include <ui_ToolButtonBox.h>
class ToolButtonBox :public QFrame
{
	Q_OBJECT
signals:
	void clicked();
public:
	ToolButtonBox(QWidget* parent = Q_NULLPTR);
	void setText(QString strText);
protected:
	void mousePressEvent(QMouseEvent *event) override;
private:
	Ui_toolButtonBox m_Ui;
};