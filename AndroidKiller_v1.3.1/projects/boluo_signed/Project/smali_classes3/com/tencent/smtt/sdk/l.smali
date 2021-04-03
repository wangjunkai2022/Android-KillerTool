.class public Lcom/tencent/smtt/sdk/l;
.super Ljava/lang/Object;


# static fields
.field public static e:I = 0x5

.field public static f:I = 0x1

.field public static final g:[Ljava/lang/String;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Z

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/io/File;

.field public m:J

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/net/HttpURLConnection;

.field public v:Ljava/lang/String;

.field public w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "tbs_downloading_com.tencent.mtt"

    const-string v1, "tbs_downloading_com.tencent.mm"

    const-string v2, "tbs_downloading_com.tencent.mobileqq"

    const-string v3, "tbs_downloading_com.tencent.tbs"

    const-string v4, "tbs_downloading_com.qzone"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/l;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    const/16 v1, 0x7530

    iput v1, p0, Lcom/tencent/smtt/sdk/l;->n:I

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/tencent/smtt/sdk/l;->o:I

    sget v1, Lcom/tencent/smtt/sdk/l;->e:I

    iput v1, p0, Lcom/tencent/smtt/sdk/l;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->B:Ljava/util/Set;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tbs_downloading_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->v:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->g()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/l;->x:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/smtt/sdk/l;->y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TbsCorePrivateDir is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JJ)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownConsumeTime(J)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadSize(J)V

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    iget p3, p0, Lcom/tencent/smtt/sdk/l;->q:I

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->C:I

    if-le p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 3

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->q:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->n()J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/tencent/smtt/utils/a;

    monitor-enter v0

    if-eqz p0, :cond_c

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tbs.org"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "x5.tbs.decouple"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_8

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(.*)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_download_version"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p0, "TbsDownload"

    const-string p1, "[TbsApkDownloader.backupTbsApk]delete bacup config file error "

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_7
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_version_type"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_b

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_decouplecoreversion"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v5

    if-ne v2, v5, :cond_b

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_responsecode"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    :cond_9
    const-string v4, "TbsApkDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "return backup decouple apk"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p1

    if-eq v1, p1, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_b
    :try_start_4
    monitor-exit v0

    return-void

    :cond_c
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TbsDownload"

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->o:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->n:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->o()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "use_backup_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    return p1
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 6

    const-string v0, "TbsDownload"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)Z

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "(.*)"

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.temp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v3, "x5.oversea.tbs.org"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method private c(ZZ)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TbsDownload"

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v4, "x5.tbs"

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "x5.tbs.temp"

    :goto_0
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v7, "tbs_apk_md5"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") successful!"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_apkfilesize"

    invoke-interface {v3, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    cmp-long v3, v10, v8

    if-lez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v10, v8

    if-eqz v3, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " filelength failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",contentLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    iget-object v8, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " versionCode failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",configVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    iget-object p2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p2, v5, v0}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " signature failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_8
    return v5

    :cond_9
    const-string p2, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v6, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_b

    const/16 p1, 0x6d

    invoke-direct {p0, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    return v5

    :cond_a
    const/4 p1, 0x0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_c
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " md5 failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-string p2, "fileMd5 not match"

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_d
    return v5
.end method

.method private d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/p;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "request_full_package"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_needdownload"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const/16 v3, -0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "tbs_download_interrupt_code_reason"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    :goto_0
    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_responsecode"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/l;->a(IZ)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/o;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/16 v3, 0x2710

    if-le p1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "tbs_download_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/smtt/sdk/l;->a(ILjava/io/File;Z)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l;->c()V

    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :goto_3
    return-void
.end method

.method private e(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.deleteFile] isApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v1, "x5.tbs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v1, "x5.tbs.temp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V

    :cond_1
    return v0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->q:I

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->r:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/smtt/sdk/l;->m:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->p:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->s:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->t:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->z:Z

    return-void
.end method

.method private h()V
    .locals 7

    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/l;->s:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setResolveIp(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v1, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/l;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/l;->z:Z

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setApn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkType(I)V

    iget v5, p0, Lcom/tencent/smtt/sdk/l;->y:I

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->getDownFinalFlag()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x65

    if-nez v0, :cond_6

    :goto_1
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->m()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_3
    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    const/16 v0, 0x64

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    if-nez v0, :cond_a

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    :cond_a
    :goto_4
    return-void
.end method

.method private i()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private j()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(.*)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()J
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private m()Z
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "www.qq.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v7, "TTL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ttl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_4
    move-exception v0

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private n()J
    .locals 4

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x30d40

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/smtt/sdk/l;->q:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method private o()Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TbsDownload"

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://pms.mb.qq.com/rsp204"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v5, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_4

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    throw v0

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->p()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->A:Landroid/os/Handler;

    const/16 v3, 0x96

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->A:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    return v2
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/l$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->a()Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/l$1;-><init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->A:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;Z)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operation"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "old_apk_location"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new_apk_location"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(IZ)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/o;->h(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/o;->i(Landroid/content/Context;)I

    move-result v1

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "tbs_download_version"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const/4 v5, 0x5

    :goto_2
    invoke-virtual {p2, v4, v5}, Lcom/tencent/smtt/sdk/o;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "operation"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_apk_location"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "new_apk_location"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backup_apk"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->b()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/l;->b(ZZ)V

    return-void
.end method

.method public a()Z
    .locals 8

    const-string v0, "TbsApkDownloader"

    const-string v1, "verifyAndInstallDecoupleCoreFromBackup #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    const-string v4, "tbs_decouplecoreversion"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "verifyAndInstallDecoupleCoreFromBackup #2"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v5, v6, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "verifyAndInstallDecoupleCoreFromBackup #3"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(ZZ)Z
    .locals 8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "use_backup_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/o;->i(Landroid/content/Context;)I

    move-result v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "by default key"

    goto :goto_0

    :cond_1
    const-string v2, "by new key"

    :goto_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "tbs_download_interrupt_code_reason"

    const/16 v2, -0xd6

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version_type"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_4

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->i()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v6}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/l;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->d(Z)V

    if-eqz v5, :cond_6

    const/16 p1, 0x64

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use local backup apk in startDownload"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    :cond_6
    return v3

    :cond_7
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->j()V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v5, v4, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V

    :cond_8
    invoke-direct {p0, v0, p2}, Lcom/tencent/smtt/sdk/l;->c(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->d(Z)V

    return v3

    :cond_9
    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/l;->e(Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/l;->e(Z)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "TbsDownload"

    const-string p2, "[TbsApkDownloader] delete file failed!"

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 p2, -0x12d

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_a
    :goto_4
    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->s:Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    const/16 v1, -0x135

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "tbs_downloadstarttime"

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/o;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x142

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_0
    iget-object v4, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_responsecode"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/smtt/sdk/l;->a(ZZ)Z

    move-result v8

    if-eqz v8, :cond_3

    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    return-void

    :cond_3
    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/l;->D:Z

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    const-string v10, "tbs_downloadurl"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/smtt/sdk/l;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_downloadurl_list"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backupUrlStrings:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TbsDownload"

    invoke-static {v11, v10, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    iput v5, v1, Lcom/tencent/smtt/sdk/l;->c:I

    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v12, ";"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/smtt/sdk/l;->i:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " backupUrlStrings="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mLocation="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mCanceled="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/l;->s:Z

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mHttpRequest="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->i:Ljava/lang/String;

    const/16 v10, 0x6e

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;

    if-nez v8, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_5
    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_6

    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/l;->s:Z

    if-nez v8, :cond_6

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_6
    const/16 v8, -0x130

    if-nez v2, :cond_7

    iget-object v12, v1, Lcom/tencent/smtt/sdk/l;->B:Ljava/util/Set;

    iget-object v13, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v2, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v11, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->g()V

    const-string v10, "STEP 1/2 begin downloading..."

    invoke-static {v11, v10, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v12

    iget-object v10, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v14, 0x0

    const-string v6, "tbs_downloadflow"

    invoke-interface {v10, v6, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v2, :cond_8

    sget v10, Lcom/tencent/smtt/sdk/l;->f:I

    goto :goto_2

    :cond_8
    sget v10, Lcom/tencent/smtt/sdk/l;->e:I

    :goto_2
    iput v10, v1, Lcom/tencent/smtt/sdk/l;->C:I

    move-wide/from16 v18, v16

    const/4 v10, 0x0

    :goto_3
    iget v8, v1, Lcom/tencent/smtt/sdk/l;->q:I

    iget v5, v1, Lcom/tencent/smtt/sdk/l;->C:I

    if-le v8, v5, :cond_a

    :cond_9
    :goto_4
    move v5, v10

    goto/16 :goto_14

    :cond_a
    iget v5, v1, Lcom/tencent/smtt/sdk/l;->r:I

    const/16 v8, 0x8

    if-le v5, v8, :cond_b

    const/16 v2, 0x7b

    invoke-direct {v1, v2, v9, v7}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x132

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    if-nez v2, :cond_e

    :try_start_0
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v22, v20, v22

    const-wide/32 v24, 0x5265c00

    cmp-long v5, v22, v24

    if-lez v5, :cond_c

    :try_start_1
    const-string v5, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v11, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_6

    :cond_c
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v14, v18

    :try_start_3
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v14, v12

    if-ltz v5, :cond_d

    const-string v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    invoke-static {v11, v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x70

    invoke-direct {v1, v5, v9, v7}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v8, -0x133

    invoke-virtual {v5, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_4

    :cond_d
    :goto_6
    move-wide/from16 v18, v14

    :try_start_4
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "DownloadBegin FreeSpace too small"

    invoke-static {v11, v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x69

    invoke-direct {v1, v5, v9, v7}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v8, -0x134

    invoke-virtual {v5, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move-object v8, v6

    move-wide/from16 v35, v12

    move-wide/from16 v18, v14

    goto/16 :goto_3e

    :catchall_1
    move-exception v0

    move-wide/from16 v14, v18

    :goto_7
    move-object/from16 v28, v3

    move/from16 v32, v4

    :goto_8
    move-object v8, v6

    goto/16 :goto_3d

    :cond_e
    move-wide/from16 v14, v18

    :cond_f
    :try_start_5
    iput-boolean v7, v1, Lcom/tencent/smtt/sdk/l;->z:Z

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    if-eqz v5, :cond_10

    :try_start_6
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_10
    :try_start_7
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->i:Ljava/lang/String;

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "try url:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",mRetryTimes:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/tencent/smtt/sdk/l;->q:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    if-nez v8, :cond_11

    :try_start_8
    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadUrl(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_11
    :try_start_9
    iput-object v5, v1, Lcom/tencent/smtt/sdk/l;->j:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/l;->a(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/l;->p:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1a

    if-nez v5, :cond_13

    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->l()J

    move-result-wide v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.startDownload] range="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v5, v10

    :try_start_b
    iget-wide v9, v1, Lcom/tencent/smtt/sdk/l;->m:J

    const-wide/16 v23, 0x0

    cmp-long v25, v9, v23

    if-gtz v25, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STEP 1/2 begin downloading...current"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v10, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v26, v14

    goto :goto_a

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v11, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v8, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v26, v14

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move v10, v5

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move v5, v10

    goto/16 :goto_7

    :cond_13
    move v5, v10

    const-wide/16 v26, 0x0

    :goto_a
    :try_start_c
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-wide/16 v8, 0x0

    cmp-long v10, v26, v8

    if-nez v10, :cond_14

    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v7

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/smtt/sdk/l;->x:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    if-nez v9, :cond_15

    :try_start_d
    iget v9, v1, Lcom/tencent/smtt/sdk/l;->y:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_15

    iput-object v8, v1, Lcom/tencent/smtt/sdk/l;->x:Ljava/lang/String;

    iput v7, v1, Lcom/tencent/smtt/sdk/l;->y:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_c

    :cond_15
    :try_start_e
    iget v9, v1, Lcom/tencent/smtt/sdk/l;->y:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    if-ne v7, v9, :cond_16

    :try_start_f
    iget-object v9, v1, Lcom/tencent/smtt/sdk/l;->x:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v9, :cond_17

    :cond_16
    :try_start_10
    iget-object v9, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    iput-object v8, v1, Lcom/tencent/smtt/sdk/l;->x:Ljava/lang/String;

    iput v7, v1, Lcom/tencent/smtt/sdk/l;->y:I

    :cond_17
    :goto_c
    iget v7, v1, Lcom/tencent/smtt/sdk/l;->q:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    const/4 v8, 0x1

    if-lt v7, v8, :cond_18

    :try_start_11
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v8, "Referer"

    iget-object v9, v1, Lcom/tencent/smtt/sdk/l;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_18
    :try_start_12
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TbsApkDownloader.startDownload] responseCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setHttpCode(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    if-nez v2, :cond_1b

    :try_start_13
    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_19

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_1b

    :cond_19
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->b()V

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v8, :cond_1a

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v9, 0x6f

    invoke-interface {v8, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_1a
    const-string v8, "Download is canceled due to NOT_WIFI error!"

    const/4 v9, 0x0

    invoke-static {v11, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_1b
    :try_start_14
    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/l;->s:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_19

    if-eqz v8, :cond_1c

    :try_start_15
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x135

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v2, :cond_31

    :goto_d
    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_14

    :cond_1c
    const/16 v8, 0xc8

    if-eq v7, v8, :cond_2c

    const/16 v8, 0xce

    if-ne v7, v8, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const/16 v8, 0x12c

    if-lt v7, v8, :cond_1f

    const/16 v8, 0x133

    if-gt v7, v8, :cond_1f

    :try_start_16
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v8, "Location"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    iput-object v7, v1, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/smtt/sdk/l;->r:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v1, Lcom/tencent/smtt/sdk/l;->r:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-nez v2, :cond_2e

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1e
    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_17
    invoke-direct {v1, v7, v8, v9}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x138

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto :goto_d

    :cond_1f
    const/16 v9, 0x66

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v1, v9, v10, v14}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    const/16 v9, 0x1a0

    if-ne v7, v9, :cond_22

    const/4 v9, 0x1

    invoke-direct {v1, v9, v4}, Lcom/tencent/smtt/sdk/l;->c(ZZ)Z

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v7, :cond_21

    :try_start_18
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v7, -0xd6

    invoke-virtual {v5, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_20
    move/from16 v32, v4

    const/4 v10, 0x1

    goto/16 :goto_41

    :catchall_5
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    const/4 v10, 0x1

    goto/16 :goto_3f

    :cond_21
    const/4 v7, 0x0

    :try_start_19
    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->e(Z)Z

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x139

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_22
    const/16 v9, 0x193

    if-eq v7, v9, :cond_23

    const/16 v9, 0x196

    if-ne v7, v9, :cond_24

    :cond_23
    iget-wide v9, v1, Lcom/tencent/smtt/sdk/l;->m:J

    const-wide/16 v14, -0x1

    cmp-long v17, v9, v14

    if-nez v17, :cond_24

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x13a

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_24
    const/16 v9, 0xca

    if-ne v7, v9, :cond_25

    if-nez v2, :cond_2e

    :goto_e
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_11

    :cond_25
    :try_start_1a
    iget v9, v1, Lcom/tencent/smtt/sdk/l;->q:I

    iget v10, v1, Lcom/tencent/smtt/sdk/l;->C:I

    if-ge v9, v10, :cond_27

    const/16 v9, 0x1f7

    if-ne v7, v9, :cond_27

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    const-string v9, "Retry-After"

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lcom/tencent/smtt/sdk/l;->a(J)V

    iget-boolean v7, v1, Lcom/tencent/smtt/sdk/l;->s:Z

    if-eqz v7, :cond_26

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x135

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_26
    if-nez v2, :cond_2e

    goto :goto_e

    :cond_27
    iget v9, v1, Lcom/tencent/smtt/sdk/l;->q:I

    iget v10, v1, Lcom/tencent/smtt/sdk/l;->C:I

    if-ge v9, v10, :cond_2a

    const/16 v9, 0x198

    if-eq v7, v9, :cond_28

    const/16 v9, 0x1f8

    if-eq v7, v9, :cond_28

    const/16 v9, 0x1f6

    if-eq v7, v9, :cond_28

    const/16 v9, 0x198

    if-ne v7, v9, :cond_2a

    :cond_28
    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10}, Lcom/tencent/smtt/sdk/l;->a(J)V

    iget-boolean v7, v1, Lcom/tencent/smtt/sdk/l;->s:Z

    if-eqz v7, :cond_29

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x135

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_29
    if-nez v2, :cond_2e

    goto :goto_e

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->l()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v17, v9, v14

    if-gtz v17, :cond_2b

    iget-boolean v9, v1, Lcom/tencent/smtt/sdk/l;->p:Z

    if-nez v9, :cond_2b

    const/16 v9, 0x19a

    if-eq v7, v9, :cond_2b

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/smtt/sdk/l;->p:Z

    if-nez v2, :cond_2e

    goto/16 :goto_e

    :cond_2b
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x13b

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_2c
    :goto_10
    :try_start_1b
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v9, v7

    add-long v9, v9, v26

    iput-wide v9, v1, Lcom/tencent/smtt/sdk/l;->m:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget-wide v9, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v7, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPkgSize(J)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_apkfilesize"

    const-wide/16 v14, 0x0

    invoke-interface {v7, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    cmp-long v7, v9, v14

    if-eqz v7, :cond_32

    :try_start_1c
    iget-wide v14, v1, Lcom/tencent/smtt/sdk/l;->m:J

    cmp-long v7, v14, v9

    if-eqz v7, :cond_32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DownloadBegin tbsApkFileSize="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "  but contentLength="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v11, v7, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_30

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->o()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2d
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/smtt/sdk/l;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_2f

    if-nez v2, :cond_2e

    goto/16 :goto_e

    :cond_2e
    :goto_11
    move v10, v5

    :goto_12
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_2f
    const/16 v7, 0x71

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tbsApkFileSize="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  but contentLength="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v1, v7, v9, v10}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x136

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_13

    :cond_30
    const/16 v7, 0x65

    const-string v9, "WifiNetworkUnAvailable"

    const/4 v10, 0x1

    invoke-direct {v1, v7, v9, v10}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x130

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :goto_13
    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_31
    :goto_14
    move/from16 v32, v4

    move v10, v5

    goto/16 :goto_41

    :cond_32
    :try_start_1d
    const-string v7, "[TbsApkDownloader.startDownload] begin readResponse"

    invoke-static {v11, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    :try_start_1e
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v9, :cond_43

    :try_start_1f
    iget-object v7, v1, Lcom/tencent/smtt/sdk/l;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    if-eqz v7, :cond_33

    :try_start_20
    const-string v10, "gzip"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_33

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_15
    move-object v3, v0

    goto/16 :goto_3b

    :catch_0
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move v10, v5

    move-object v8, v6

    move-object v4, v9

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_16
    move-object v3, v0

    goto/16 :goto_35

    :cond_33
    if-eqz v7, :cond_34

    const-string v10, "deflate"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    new-instance v7, Ljava/util/zip/InflaterInputStream;

    new-instance v10, Ljava/util/zip/Inflater;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v7, v9, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_17

    :cond_34
    move-object v7, v9

    :goto_17
    const/16 v10, 0x2000

    :try_start_21
    new-array v10, v10, [B

    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v15, Ljava/io/File;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/l;->l:Ljava/io/File;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    move-object/from16 v28, v3

    :try_start_22
    const-string v3, "x5.tbs.temp"

    invoke-direct {v15, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v14, v15, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    move v3, v5

    move-object v8, v6

    move-wide/from16 v5, v20

    move-wide/from16 v20, v26

    :goto_18
    :try_start_24
    iget-boolean v15, v1, Lcom/tencent/smtt/sdk/l;->s:Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    if-eqz v15, :cond_35

    :try_start_25
    const-string v5, "STEP 1/2 begin downloading...Canceled!"

    const/4 v6, 0x1

    invoke-static {v11, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x135

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    move v10, v3

    :goto_19
    move/from16 v32, v4

    move-wide/from16 v35, v12

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    const/16 v5, -0x130

    goto/16 :goto_25

    :catch_1
    move-exception v0

    move v10, v3

    move/from16 v32, v4

    move-object v4, v9

    move-wide/from16 v35, v12

    move-object v9, v14

    :goto_1c
    const/16 v5, -0x130

    goto :goto_16

    :cond_35
    const/16 v15, 0x2000

    move/from16 v31, v3

    const/4 v3, 0x0

    :try_start_26
    invoke-virtual {v7, v10, v3, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    if-gtz v15, :cond_39

    :try_start_27
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4}, Lcom/tencent/smtt/sdk/l;->c(ZZ)Z

    move-result v6

    if-nez v6, :cond_37

    if-nez v2, :cond_36

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/l;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_36

    move/from16 v32, v4

    move-wide/from16 v35, v12

    move/from16 v10, v31

    const/4 v3, 0x1

    goto :goto_1b

    :cond_36
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/l;->t:Z

    move/from16 v32, v4

    move-wide/from16 v35, v12

    const/4 v3, 0x0

    const/16 v5, -0x130

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_37
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/l;->t:Z

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-eqz v3, :cond_38

    const/4 v10, 0x1

    goto :goto_1d

    :cond_38
    move/from16 v10, v31

    :goto_1d
    :try_start_28
    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x137

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object v3, v0

    move/from16 v32, v4

    move/from16 v31, v10

    goto :goto_1e

    :catch_2
    move-exception v0

    move-object v3, v0

    move/from16 v32, v4

    move-object v4, v9

    move-wide/from16 v35, v12

    move-object v9, v14

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v3, v0

    move/from16 v32, v4

    :goto_1e
    move-wide/from16 v35, v12

    :goto_1f
    const/16 v5, -0x130

    goto/16 :goto_3b

    :catch_3
    move-exception v0

    move-object v3, v0

    move/from16 v32, v4

    :goto_20
    move-object v4, v9

    move-wide/from16 v35, v12

    :goto_21
    move-object v9, v14

    move/from16 v10, v31

    :goto_22
    const/16 v5, -0x130

    goto/16 :goto_35

    :cond_39
    :try_start_29
    invoke-virtual {v14, v10, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    move/from16 v32, v4

    if-nez v2, :cond_3b

    int-to-long v3, v15

    add-long v3, v18, v3

    cmp-long v18, v3, v12

    if-ltz v18, :cond_3a

    :try_start_2a
    const-string v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v6, 0x1

    invoke-static {v11, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x70

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadFlow="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " downloadMaxflow="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct {v1, v5, v6, v10}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x133

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-wide/from16 v18, v3

    goto :goto_23

    :catchall_9
    move-exception v0

    move-wide/from16 v18, v3

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    move-wide/from16 v18, v3

    move-object v4, v9

    move-wide/from16 v35, v12

    move-object v9, v14

    move/from16 v10, v31

    goto/16 :goto_1c

    :cond_3a
    move-wide/from16 v18, v3

    :try_start_2b
    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "DownloadEnd FreeSpace too small "

    const/4 v4, 0x1

    invoke-static {v11, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "freespace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/utils/p;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",and minFreeSpace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x134

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :goto_23
    move-wide/from16 v35, v12

    move/from16 v10, v31

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_20

    :cond_3b
    int-to-long v3, v15

    :try_start_2c
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/tencent/smtt/sdk/l;->a(JJ)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    add-long v3, v26, v3

    sub-long v26, v33, v29

    const-wide/16 v35, 0x3e8

    cmp-long v15, v26, v35

    if-lez v15, :cond_42

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v5

    const-string v5, "#2 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/smtt/sdk/l;->m:J

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v11, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    if-eqz v5, :cond_3c

    long-to-double v5, v3

    move-wide/from16 v35, v12

    :try_start_2d
    iget-wide v12, v1, Lcom/tencent/smtt/sdk/l;->m:J
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    long-to-double v12, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v12

    double-to-int v5, v5

    :try_start_2e
    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v6, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v4, v9

    goto/16 :goto_21

    :cond_3c
    move-wide/from16 v35, v12

    :goto_24
    if-nez v2, :cond_41

    sub-long v5, v3, v20

    const-wide/32 v12, 0x100000

    cmp-long v15, v5, v12

    if-lez v15, :cond_41

    :try_start_2f
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3d

    :try_start_30
    iget-object v5, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    if-nez v5, :cond_40

    :cond_3d
    :try_start_31
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->b()V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    if-eqz v3, :cond_3e

    :try_start_32
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v4, 0x6f

    invoke-interface {v3, v4}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :cond_3e
    :try_start_33
    const-string v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    const/16 v5, -0x130

    :try_start_34
    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    move/from16 v10, v31

    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_3f

    :try_start_35
    invoke-direct {v1, v14}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    if-nez v2, :cond_4a

    goto/16 :goto_3a

    :cond_3f
    move/from16 v31, v10

    goto/16 :goto_31

    :catchall_c
    move-exception v0

    goto/16 :goto_15

    :catch_7
    move-exception v0

    goto :goto_2e

    :cond_40
    const/16 v5, -0x130

    move-wide/from16 v20, v3

    goto :goto_26

    :catchall_d
    move-exception v0

    goto :goto_2b

    :catch_8
    move-exception v0

    goto :goto_2d

    :cond_41
    const/16 v5, -0x130

    :goto_26
    move-wide/from16 v29, v33

    goto :goto_27

    :cond_42
    move-wide/from16 v26, v5

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    :goto_27
    move-wide/from16 v5, v26

    move-wide/from16 v12, v35

    move-wide/from16 v26, v3

    move/from16 v3, v31

    move/from16 v4, v32

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    goto :goto_2a

    :catch_9
    move-exception v0

    goto :goto_2c

    :catchall_f
    move-exception v0

    goto :goto_28

    :catch_a
    move-exception v0

    goto :goto_29

    :catchall_10
    move-exception v0

    move/from16 v31, v3

    :goto_28
    move/from16 v32, v4

    goto :goto_2a

    :catch_b
    move-exception v0

    move/from16 v31, v3

    :goto_29
    move/from16 v32, v4

    goto :goto_2c

    :catchall_11
    move-exception v0

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    :goto_2a
    move-wide/from16 v35, v12

    :goto_2b
    const/16 v5, -0x130

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    :goto_2c
    move-wide/from16 v35, v12

    :goto_2d
    const/16 v5, -0x130

    :goto_2e
    move-object v3, v0

    move-object v4, v9

    move-object v9, v14

    move/from16 v10, v31

    goto/16 :goto_35

    :catchall_12
    move-exception v0

    goto :goto_2f

    :catch_d
    move-exception v0

    goto :goto_30

    :catchall_13
    move-exception v0

    move-object/from16 v28, v3

    :goto_2f
    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    move-object v3, v0

    goto/16 :goto_32

    :catch_e
    move-exception v0

    move-object/from16 v28, v3

    :goto_30
    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    move-object v3, v0

    move-object v4, v9

    move/from16 v10, v31

    goto/16 :goto_34

    :catchall_14
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    move-object v3, v0

    const/4 v7, 0x0

    goto/16 :goto_32

    :catch_f
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    move-object v3, v0

    move-object v4, v9

    move/from16 v10, v31

    goto/16 :goto_33

    :cond_43
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_31
    :try_start_36
    invoke-direct {v1, v14}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/l;->t:Z

    if-nez v3, :cond_44

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x13f

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    :cond_44
    if-nez v2, :cond_45

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_45
    move/from16 v10, v31

    goto/16 :goto_41

    :catchall_15
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_32
    const/4 v14, 0x0

    goto/16 :goto_3b

    :catch_10
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    move-object v3, v0

    move/from16 v10, v31

    const/4 v4, 0x0

    :goto_33
    const/4 v7, 0x0

    :goto_34
    const/4 v9, 0x0

    :goto_35
    :try_start_37
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    instance-of v6, v3, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_49

    instance-of v6, v3, Ljava/net/SocketException;

    if-eqz v6, :cond_46

    goto/16 :goto_39

    :cond_46
    if-nez v2, :cond_47

    iget-object v6, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "freespace="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/utils/p;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",and minFreeSpace="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x69

    const/4 v12, 0x1

    invoke-direct {v1, v6, v3, v12}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v6, -0x134

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :try_start_38
    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    if-nez v2, :cond_4c

    :goto_36
    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_41

    :cond_47
    const-wide/16 v12, 0x0

    :try_start_39
    invoke-direct {v1, v12, v13}, Lcom/tencent/smtt/sdk/l;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->k()Z

    move-result v6

    if-nez v6, :cond_48

    const/16 v6, 0x6a

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    :goto_37
    invoke-direct {v1, v6, v3, v12}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    goto :goto_38

    :cond_48
    const/4 v12, 0x0

    const/16 v6, 0x68

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    goto :goto_37

    :goto_38
    :try_start_3a
    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    if-nez v2, :cond_4a

    goto :goto_3a

    :cond_49
    :goto_39
    const v6, 0x186a0

    :try_start_3b
    iput v6, v1, Lcom/tencent/smtt/sdk/l;->n:I

    const-wide/16 v12, 0x0

    invoke-direct {v1, v12, v13}, Lcom/tencent/smtt/sdk/l;->a(J)V

    const/16 v6, 0x67

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-direct {v1, v6, v3, v12}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :try_start_3c
    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    if-nez v2, :cond_4a

    :goto_3a
    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_4a
    move-object v6, v8

    move-object/from16 v3, v28

    move/from16 v4, v32

    move-wide/from16 v12, v35

    goto/16 :goto_12

    :catchall_16
    move-exception v0

    goto :goto_3f

    :catchall_17
    move-exception v0

    move-object v3, v0

    move-object v14, v9

    move/from16 v31, v10

    move-object v9, v4

    :goto_3b
    :try_start_3d
    invoke-direct {v1, v14}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/Closeable;)V

    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_3c

    :catchall_19
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move-object v8, v6

    move-wide/from16 v35, v12

    const/16 v5, -0x130

    :goto_3c
    move-object v3, v0

    move/from16 v10, v31

    goto :goto_40

    :catchall_1a
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v32, v4

    move-object v8, v6

    move/from16 v31, v10

    :goto_3d
    move-wide/from16 v35, v12

    :goto_3e
    const/16 v5, -0x130

    :goto_3f
    move-object v3, v0

    :goto_40
    :try_start_3e
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_4b

    if-nez v2, :cond_4b

    iget-object v4, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/l;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[startdownload]url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " download exception\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    move/from16 v3, v32

    const-wide/16 v6, 0x0

    goto/16 :goto_47

    :cond_4b
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lcom/tencent/smtt/sdk/l;->a(J)V

    const/16 v9, 0x6b

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-direct {v1, v9, v3, v12}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/l;->s:Z

    if-eqz v3, :cond_55

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x135

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    if-nez v2, :cond_4c

    goto/16 :goto_36

    :cond_4c
    :goto_41
    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/l;->s:Z

    if-nez v2, :cond_54

    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/l;->t:Z

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    if-nez v2, :cond_4d

    if-nez v10, :cond_4d

    move/from16 v3, v32

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/l;->c(ZZ)Z

    move-result v10

    goto :goto_42

    :cond_4d
    move/from16 v3, v32

    :goto_42
    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setUnpkgFlag(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-nez v3, :cond_4f

    if-eqz v10, :cond_4e

    const/4 v3, 0x1

    goto :goto_43

    :cond_4e
    const/4 v3, 0x2

    goto :goto_43

    :cond_4f
    const/4 v3, 0x0

    :goto_43
    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    if-eqz v10, :cond_50

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/l;->d(Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x13d

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v3, 0x64

    const-string v4, "success"

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/l;->a(ILjava/lang/String;Z)V

    goto :goto_44

    :cond_50
    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x13e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lcom/tencent/smtt/sdk/l;->e(Z)Z

    goto :goto_45

    :cond_51
    :goto_44
    const/4 v9, 0x0

    :goto_45
    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    if-eqz v10, :cond_52

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_download_success_retrytimes"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const/4 v12, 0x1

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_52
    const/4 v12, 0x1

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_download_failed_retrytimes"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v4

    if-ne v3, v4, :cond_53

    iget-object v3, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    :cond_53
    :goto_46
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->w:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownFinalFlag(I)V

    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->h()V

    return-void

    :cond_55
    move/from16 v3, v32

    :goto_47
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    :try_start_3f
    iget-object v14, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    const/16 v15, -0x13c

    invoke-virtual {v14, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    if-nez v2, :cond_56

    iget-object v14, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_56
    move-object v9, v4

    move-wide v14, v6

    move-object v6, v8

    move-wide/from16 v12, v35

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v4, v3

    move-object/from16 v3, v28

    goto/16 :goto_3

    :catchall_1b
    move-exception v0

    move-object v3, v0

    if-nez v2, :cond_57

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_57
    goto :goto_49

    :goto_48
    throw v3

    :goto_49
    goto :goto_48
.end method

.method public b(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->o()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->b:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/smtt/sdk/l;->c:I

    if-ltz v1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/smtt/sdk/l;->c:I

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l;->k:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->q:I

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->r:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/smtt/sdk/l;->m:J

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->p:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->s:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->t:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->z:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public c(Z)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/l;->h:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    :goto_2
    return v1
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->e(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->e(Z)Z

    return-void
.end method

.method public d()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/l;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->D:Z

    return v0
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownload,isPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->z:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeDownload,isPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->d:Z

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/l;->a(Z)V

    :cond_0
    return-void
.end method
