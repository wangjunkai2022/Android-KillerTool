.class public Lcom/tomatolive/library/download/CarDownLoaderImpl;
.super Ljava/lang/Object;
.source "CarDownLoaderImpl.java"

# interfaces
.implements Lcom/tomatolive/library/download/ICarDownLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/download/CarDownLoaderImpl$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/download/CarDownLoaderImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/download/CarDownLoaderImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/download/CarDownLoaderImpl;Lcom/tomatolive/library/model/CarDownloadEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->dealDownLoadItem(Lcom/tomatolive/library/model/CarDownloadEntity;)V

    return-void
.end method

.method private dealDownLoadItem(Lcom/tomatolive/library/model/CarDownloadEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarDownloadEntity;->getCarFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->getGiftDirPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->formatSVGAFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/CarDownLoadManager;->updateDownloadItem(Lcom/tomatolive/library/model/CarDownloadEntity;)V

    :cond_0
    return-void
.end method

.method private getGiftDirPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v1, v1, Lcom/tomatolive/library/download/GiftConfig;->carAnimResRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/tomatolive/library/download/CarDownLoaderImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoaderImpl$SingletonHolder;->access$100()Lcom/tomatolive/library/download/CarDownLoaderImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/CarDownloadEntity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isDownloadService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getInstance()Lcom/tomatolive/library/download/DownLoadRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->downLoadFile(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/download/CarDownLoaderImpl$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/tomatolive/library/download/CarDownLoaderImpl$2;-><init>(Lcom/tomatolive/library/download/CarDownLoaderImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;

    invoke-direct {p2, p0, p4}, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;-><init>(Lcom/tomatolive/library/download/CarDownLoaderImpl;Lcom/tomatolive/library/model/CarDownloadEntity;)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public startDownLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarDownloadEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/CarDownloadEntity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->animalUrl:Ljava/lang/String;

    sget-object v2, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v2, v2, Lcom/tomatolive/library/download/GiftConfig;->carAnimResRootPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;->getCarFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tomatolive/library/utils/FileUtils;->formatSVGAFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/CarDownloadEntity;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->imgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->imgUrl:Ljava/lang/String;

    sget-object v1, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v1, v1, Lcom/tomatolive/library/download/GiftConfig;->carAnimResRootPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/CarDownloadEntity;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
