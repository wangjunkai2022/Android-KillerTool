.class public Lcom/tomatolive/library/download/NobilityDownLoadManager;
.super Ljava/lang/Object;
.source "NobilityDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/download/NobilityDownLoadManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public final FILE_FORMAT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".svga"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager;->FILE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/download/NobilityDownLoadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lcom/tomatolive/library/utils/FileUtils;->saveFile(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->isDownloadFile(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/download/NobilityDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/download/NobilityDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lcom/tomatolive/library/utils/FileUtils;->saveFile(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Le/t/a/g/f;

    invoke-direct {v0, p2, p3}, Le/t/a/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p2, Lcom/tomatolive/library/download/NobilityDownLoadManager$8;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager$8;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isDownloadService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getInstance()Lcom/tomatolive/library/download/DownLoadRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->downLoadFile(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Le/t/a/g/c;

    invoke-direct {v0, p2, p3}, Le/t/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;

    invoke-direct {p2, p0, p4}, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 14
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/download/NobilityDownLoadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/NobilityDownLoadManager$SingletonHolder;->access$100()Lcom/tomatolive/library/download/NobilityDownLoadManager;

    move-result-object v0

    return-object v0
.end method

.method private getNobilityItemByType(Ljava/util/List;I)Lcom/tomatolive/library/model/NobilityDownLoadEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityDownLoadEntity;",
            ">;I)",
            "Lcom/tomatolive/library/model/NobilityDownLoadEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/NobilityDownLoadEntity;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    .line 3
    iget v2, v1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    if-ne v2, p2, :cond_0

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private getNobilityName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nobilityName_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isDownloadFile(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getNobilityFilePath(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a(ILjava/util/List;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getNobilityItemByType(Ljava/util/List;I)Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILjava/util/List;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getNobilityItemByType(Ljava/util/List;I)Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public getDESEncryptFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getNobilityName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".svga"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNobilityFilePath(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v1, v1, Lcom/tomatolive/library/download/GiftConfig;->nobilityAnimResRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getDESEncryptFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateAnimOnlineAllRes()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getNobilitySourceListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager$3;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager$2;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->retryWhen(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager$1;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateAnimOnlineSingleRes(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getNobilitySourceListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager$5;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/g/e;

    invoke-direct {v1, p0, p1}, Le/t/a/g/e;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateAnimOnlineSingleRes(ILandroid/app/Dialog;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Dialog;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getNobilitySourceListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/NobilityDownLoadManager$7;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/g/d;

    invoke-direct {v1, p0, p1}, Le/t/a/g/d;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 15
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;-><init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;Landroid/app/Dialog;Lcom/tomatolive/library/http/ResultCallBack;I)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
