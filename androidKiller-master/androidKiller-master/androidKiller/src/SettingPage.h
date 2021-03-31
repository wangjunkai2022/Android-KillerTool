#pragma once
#include <QDialog>
#include <ui_Setting.h>

class SettingPage :public QDialog
{
	Q_OBJECT
public:
	SettingPage(QWidget* parent = Q_NULLPTR);
public slots:
	void clickedOpenAdbFile();
	void clickedOpenAsFile();
	void clickedOK();
	void clickedCancel();
	void clickedYeSheng();
private:
	Ui_setting m_Ui;
};