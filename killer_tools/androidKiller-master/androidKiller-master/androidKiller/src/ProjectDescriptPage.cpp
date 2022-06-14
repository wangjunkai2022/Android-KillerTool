#include "ProjectDescriptPage.h"
#include <QStandardItemModel>
#include <QStandardItem>
#include <src/core/project/Project.h>
#include <QFile>
#include <QDir>
#include <QXmlStreamReader>
#include <QDebug>


ProjectDescriptPage::ProjectDescriptPage(Project* pProject, QWidget* parent /*= Q_NULLPTR*/)
	:QFrame(parent), m_pProject(pProject)
{
	m_Ui.setupUi(this);
	QStandardItemModel* pModel = new QStandardItemModel(m_Ui.treeView);
	pModel->setItem(0, new QStandardItem("Activity"));
	pModel->setItem(1, new QStandardItem("Receiver"));
	pModel->setItem(2, new QStandardItem("Service"));
	pModel->setItem(3, new QStandardItem("Uses-Permission"));
	m_Ui.treeView->setModel(pModel);
	connect(m_pProject, &Project::finished, this, &ProjectDescriptPage::projectLoadDone);
	connect(m_Ui.entryLabel, &QLabel::linkActivated, this, &ProjectDescriptPage::openEntry);
}

void ProjectDescriptPage::projectLoadDone()
{
	QString strMainfestPath = m_pProject->smaliPath() + "/AndroidManifest.xml";
	QFile file(strMainfestPath);
	if (!file.exists())
	{
		return;
	}
	if (!file.open(QIODevice::ReadOnly))
	{
		return;
	}
	QXmlStreamReader xmlReader(file.readAll());
	QString entryActivity;
	bool isFindEntry = false;
	QStandardItemModel* pModel = (QStandardItemModel*)m_Ui.treeView->model();
	QStandardItem* pActivityItem = pModel->item(0);
	QStandardItem* pReceiverItem = pModel->item(1);
	QStandardItem* pServiceItem = pModel->item(2);
	QStandardItem* pUsesPermisionItem = pModel->item(3);
	QString strName;
	QString strPackageName;
	QString strIconName;
	while (xmlReader.readNext() != QXmlStreamReader::Invalid)
	{
		if(xmlReader.tokenType() != QXmlStreamReader::StartElement)
			continue;
		if (xmlReader.name().toString() == "manifest")
		{
			strPackageName = xmlReader.attributes().value("package").toString();
			continue;
		}
		if (xmlReader.name().toString() == "application")
		{
			
			strName = xmlReader.attributes().value("android:label").toString();
			strIconName = xmlReader.attributes().value("android:icon").toString();
			continue;
		}
		if (xmlReader.name().toString() == "uses-permission")
		{
			pUsesPermisionItem->appendRow(new QStandardItem(xmlReader.attributes().value("android:name").toString()));
			continue;
		}
		if (xmlReader.name().toString() == "activity")
		{
			if (!isFindEntry)
			{
				entryActivity = xmlReader.attributes().value("android:name").toString();
			}
			pActivityItem->appendRow(new QStandardItem(xmlReader.attributes().value("android:name").toString()));
			continue;
		}
		if (xmlReader.name().toString() == "action")
		{
			if (!isFindEntry && 
				xmlReader.attributes().value("android:name").toString() == "android.intent.action.MAIN")
			{
				isFindEntry = true;
			}
			continue;
		}
		if (xmlReader.name().toString() == "service")
		{
			pServiceItem->appendRow(new QStandardItem(xmlReader.attributes().value("android:name").toString()));
			continue;
		}
		if (xmlReader.name().toString() == "receiver")
		{
			pReceiverItem->appendRow(new QStandardItem(xmlReader.attributes().value("android:name").toString()));
			continue;
		}
	}

	m_Ui.entryLabel->setText(QStringLiteral("<a href=\"%1\">入口：%2</a>").arg(entryActivity).arg(entryActivity));


	QString strStringsPath = m_pProject->smaliPath() + "/res/values/strings.xml";
	QFile stringFile(strStringsPath);
	if (stringFile.open(QIODevice::ReadOnly))
	{
		QStringList strAppName = strName.split("/");
		QXmlStreamReader stringReader(stringFile.readAll());
		while (stringReader.readNext() != QXmlStreamReader::Invalid)
		{
			if (stringReader.tokenType() != QXmlStreamReader::StartElement)
				continue;
			if (stringReader.attributes().value("name").toString() == strAppName[1])
			{
				strName = stringReader.readElementText();
				break;
			}
		}
	}
	m_Ui.nameLabel->setText(QStringLiteral("名称：%1").arg(strName));

	m_Ui.pakcageLabel->setText(QStringLiteral("包名：%1").arg(strPackageName));

	QStringList iConList = strIconName.split("/");
	iConList[0].remove("@");

	QString strResPath = m_pProject->smaliPath() + "/res";
	QDir resDir(strResPath);
	QFileInfoList entryInfos=resDir.entryInfoList();
	for (int i = 0; i < entryInfos.count(); ++i)
	{
		if(!entryInfos[i].isDir())
			continue;
		if(!entryInfos[i].fileName().startsWith(iConList[0]))
			continue;
		QDir childDir(entryInfos[i].absoluteFilePath());

		QFileInfoList childInfos = childDir.entryInfoList();

		bool isFind = false;
		for (int j = 0; j < childInfos.count(); ++j)
		{
			if (!childInfos[j].isFile())
				continue;
			if (childInfos[j].fileName() == (iConList[1] + ".png"))
			{
				strIconName = childInfos[j].filePath();
				isFind = true;
				break;
				
			}
		}
		if (isFind)
			break;
	}

	m_Ui.iconLabel->setPixmap(QPixmap(strIconName));
}

void ProjectDescriptPage::openEntry(const QString &link)
{
	QString strEntryPath = link;
	strEntryPath.replace(".", "/");
	strEntryPath += ".smali";
	QDir dir(m_pProject->smaliPath());

	QFileInfoList fileInfo = dir.entryInfoList();
	QString strFindFilePath;
	for (int i = 0; i < fileInfo.count(); ++i)
	{
		if(!fileInfo[i].isDir())
			continue;
		if(!fileInfo[i].fileName().startsWith("smali"))
			continue;
		QString strFilePath = fileInfo[i].absoluteFilePath() + "/" + strEntryPath;
		QFile file(fileInfo[i].absoluteFilePath() + "/" + strEntryPath);
		if (file.exists())
		{
			strFindFilePath = strFilePath;
			break;
		}
	}
	if (strFindFilePath.isEmpty())
		return;
	openEntryFile(strFindFilePath);
}

