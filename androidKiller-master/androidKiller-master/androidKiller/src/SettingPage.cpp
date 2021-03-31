#include "SettingPage.h"
#include <QFileDialog>
#include <QSettings>
#include "Common.h"

SettingPage::SettingPage(QWidget* parent /*= Q_NULLPTR*/)
	:QDialog(parent)
{
	m_Ui.setupUi(this);
	setAttribute(Qt::WA_DeleteOnClose, true);
	connect(m_Ui.adbButton, &QPushButton::clicked, this, &SettingPage::clickedOpenAdbFile);
	connect(m_Ui.asButton, &QPushButton::clicked, this, &SettingPage::clickedOpenAsFile);
	connect(m_Ui.okButton, &QPushButton::clicked, this, &SettingPage::clickedOK);
	connect(m_Ui.cancelButton, &QPushButton::clicked, this, &SettingPage::clickedCancel);
	connect(m_Ui.yeShengButton, &QPushButton::clicked, this, &SettingPage::clickedCancel);
	m_Ui.asLineEdit->setText(getAsFilePath());
	m_Ui.adbLineEDit->setText(getAdbFilePath());
	m_Ui.yeshenLineEdit->setText(getYeShengPath());
}

void SettingPage::clickedOpenAdbFile()
{
	QString strFile = QFileDialog::getOpenFileName(this, QStringLiteral("获取adb执行文件"));
	if (strFile.isEmpty())
	{
		return;
	}
	m_Ui.adbLineEDit->setText(strFile);
}

void SettingPage::clickedOpenAsFile()
{
	QString strFile = QFileDialog::getOpenFileName(this, QStringLiteral("获取android studio执行文件"));
	if (strFile.isEmpty())
	{
		return;
	}
	m_Ui.asLineEdit->setText(strFile);
}

void SettingPage::clickedOK()
{
	QString strAdbFilePath = m_Ui.adbLineEDit->text();
	QString strAsFilePath = m_Ui.asLineEdit->text();
	QString strYesheng = m_Ui.yeshenLineEdit->text();
	QSettings setting;
	if (!strAdbFilePath.isEmpty())
	{
		setting.setValue("adbFilePath", strAdbFilePath);
	}
	if (!strAsFilePath.isEmpty())
	{
		setting.setValue("asFilePath", strAsFilePath);
	}
	if (!strYesheng.isEmpty())
	{
		setting.setValue("yeShengPath", strYesheng);
	}
	close();
}

void SettingPage::clickedCancel()
{
	close();
}

void SettingPage::clickedYeSheng()
{
	QString strFile = QFileDialog::getOpenFileName(this, QStringLiteral("获取夜神模拟器路径"));
	if (strFile.isEmpty())
	{
		return;
	}
	m_Ui.yeshenLineEdit->setText(strFile);
}

