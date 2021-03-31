#include <QObject>
#include <QString>
#include <QProcess>

class Project :public QObject
{
	Q_OBJECT
signals:
	void logOutPut(const QString& strLog);
	void finished();
	void compilerApkSuccess(QString apkPath);
public:
	enum generator_order_type
	{
		Idle,
		Generator_ProjectPath_Start,
		Generator_JarFile_Start,
		Generator_Smali_Start,
		Generator_Apk_Start,
		Generator_Signed_Apk_Start
	};
public:
	Project(QString strApkName, QObject* parent = Q_NULLPTR);
	void start();
	void startExists();
	QString projectPath();
	QString smaliPath();
	QString outPutPath();
	QString getJarFilePath();
	void compileApk();
	void exsitsAndDel(QString filePath);
private slots:
	void startReadLog();

	void progcessFinished(int exitCode, QProcess::ExitStatus exitStatus);
private:
	void generator();
	void createProjectPath();
	void generatorSmali();
	void generatorJarFile();
	void startExecCommand(QString program, QStringList& arguments, QString workingDirectory);
private:
	QString m_strApkFileName;
	QString m_exsitsProjectName;
	generator_order_type m_nCurrentOrder = Idle;
	QStringList m_listDexFile;
	int m_nCurrentDexIndex = 0;
};