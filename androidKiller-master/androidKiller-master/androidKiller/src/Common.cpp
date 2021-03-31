#include "Common.h"
#include <QFile>
#include <QApplication>
#include <QSettings>

QString getFileContent(QString strFilePath)
{

	QFile file(getResPath(strFilePath));
	if (!file.open(QIODevice::ReadOnly))
	{
		return "";
	}
	return file.readAll();
}

QString getResPath(QString strResName)
{
	return qApp->applicationDirPath() + "/res/" + strResName;
};

QString getWorksSpacePath()
{
	QSettings setting;
	return setting.value("workSpacePath").toString();
}

void setWorkSpacePath(QString strWorkSpacePath)
{
	QSettings setting;
	setting.setValue("workSpacePath", strWorkSpacePath);
}

QString getAdbFilePath()
{
	QSettings setting;
	return setting.value("adbFilePath").toString();
}

QString getAsFilePath()
{
	QSettings setting;
	return setting.value("asFilePath").toString();
}

QString getYeShengPath()
{
	QSettings setting;
	return setting.value("yeShengPath").toString();
}

QString getYeShengAdb()
{
	return getYeShengPath() + "\\nox_adb.exe";
}

QString getYeShengExe()
{
	return getYeShengPath() + "\\Nox.exe";
}

