#include "ToolBar.h"
#include "ToolPage.h"
#include "Common.h"
#include "ToolButtonBox.h"
#include "SettingPage.h"
#include <QProcess>
#include <QFile>
#include <QMessageBox>

ToolBar::ToolBar(QWidget* parent /*= Q_NULLPTR*/)
	:QTabWidget(parent)
{
	setObjectName("toolBar");
	m_pHomePage = new ToolPage(this);
	m_pToolPage = new ToolPage(this);
	m_pAndroidPage = new ToolPage(this);
	addTab(m_pHomePage, QStringLiteral("主页"));
	addTab(m_pToolPage, QStringLiteral("工具"));
	addTab(m_pAndroidPage, QStringLiteral("安卓"));
	ToolButtonBox* pFileButton = new ToolButtonBox(this);
	pFileButton->setText(QStringLiteral("文件"));
	m_pHomePage->addWidget(pFileButton);

	ToolButtonBox* pConfigButton = new ToolButtonBox(this);
	pConfigButton->setText(QStringLiteral("配置"));
	connect(pConfigButton, &ToolButtonBox::clicked, this, &ToolBar::clickedSetting);
	m_pHomePage->addWidget(pConfigButton);

	ToolButtonBox* pComplie = new ToolButtonBox(this);
	pComplie->setText(QStringLiteral("编译"));
	connect(pComplie, &ToolButtonBox::clicked, this, &ToolBar::clickedCompile);
	m_pAndroidPage->addWidget(pComplie);


	ToolButtonBox* pInstall = new ToolButtonBox(this);
	pInstall->setText(QStringLiteral("安装"));
	m_pAndroidPage->addWidget(pInstall);


	ToolButtonBox* pSimulator = new ToolButtonBox(this);
	pSimulator->setText(QStringLiteral("模拟器"));
	connect(pSimulator, &ToolButtonBox::clicked, this, &ToolBar::clickedStartSimulator);
	m_pToolPage->addWidget(pSimulator);

	ToolButtonBox* pConnectSimulator = new ToolButtonBox(this);
	pConnectSimulator->setText(QStringLiteral("连接模拟器"));
	connect(pConnectSimulator, &ToolButtonBox::clicked, this, &ToolBar::clickedConnectSimulator);
	m_pToolPage->addWidget(pConnectSimulator);

	setStyleSheet(getFileContent("qss/toolBar.qss"));
}

void ToolBar::clickedSetting()
{
	SettingPage* pPage = new SettingPage(this);
	pPage->show();
}

void ToolBar::clickedConnectSimulator()
{
	QString strPath = getYeShengAdb();
	if (!QFile::exists(strPath) || strPath.isEmpty())
	{
		if (QMessageBox::question(this, QStringLiteral("提示"),
			QStringLiteral("夜神模拟器路径未设置，或者文件不存在,是否要重新设置")) == QMessageBox::Yes)
		{
			clickedSetting();
		}
		return;
	}
	QProcess progcess;
	progcess.startDetached(QString("\"%1\" connect 127.0.0.1:62001").arg(strPath));
}

void ToolBar::clickedStartSimulator()
{
	QString strPath = getYeShengExe();
	if (!QFile::exists(strPath) || strPath.isEmpty())
	{
		if (QMessageBox::question(this, QStringLiteral("提示"),
			QStringLiteral("夜神模拟器路径未设置，或者文件不存在,是否要重新设置")) == QMessageBox::Yes)
		{
			clickedSetting();
		}
		return;
	}
	QProcess progcess;
	progcess.startDetached(QString("\"%1\"").arg(strPath));
}

