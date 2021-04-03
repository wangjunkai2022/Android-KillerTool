.class public Lcom/tomatolive/library/download/IconLoadManager;
.super Ljava/lang/Object;
.source "IconLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/download/IconLoadManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public final destDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v0, v0, Lcom/tomatolive/library/download/GiftConfig;->resIconLoadRootPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/download/IconLoadManager;->destDir:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/download/IconLoadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/download/IconLoadManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/download/IconLoadManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/IconLoadManager;->dealFile(Ljava/io/File;)V

    return-void
.end method

.method private dealFile(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/IconLoadManager;->unZipRes(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/download/IconLoadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/IconLoadManager$SingletonHolder;->access$100()Lcom/tomatolive/library/download/IconLoadManager;

    move-result-object v0

    return-object v0
.end method

.method private startDownloadRes(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isDownloadService()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Le/b/a/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getInstance()Lcom/tomatolive/library/download/DownLoadRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tomatolive/library/http/ApiService;->downLoadFile(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v1, Le/t/a/g/b;

    invoke-direct {v1, p0, v0}, Le/t/a/g/b;-><init>(Lcom/tomatolive/library/download/IconLoadManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/download/IconLoadManager$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/download/IconLoadManager$1;-><init>(Lcom/tomatolive/library/download/IconLoadManager;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/download/IconLoadManager;->destDir:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/tomatolive/library/utils/FileUtils;->saveFile(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public dealResLoad(Lcom/tomatolive/library/model/SysParamsInfoEntity;)V
    .locals 0

    return-void
.end method

.method public getDownloadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/download/IconLoadManager;->destDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public reLoad()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getLocalResUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/download/IconLoadManager;->startDownloadRes(Ljava/lang/String;)V

    return-void
.end method

.method public unZipRes(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/download/IconLoadManager;->destDir:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x5

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/IconLoadManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/download/IconLoadManager$2;-><init>(Lcom/tomatolive/library/download/IconLoadManager;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
