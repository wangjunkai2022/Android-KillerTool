.class public Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;
.super Le/t/a/f/a;
.source "ReportLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IReportLiveView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IReportLiveView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getTypeList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ReportTypeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_report_live_radio_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$string;->fq_report_live_radio_2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$string;->fq_report_live_radio_3:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$string;->fq_report_live_radio_4:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$string;->fq_report_live_radio_5:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$string;->fq_report_live_radio_6:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v5, "1"

    const-string v6, "2"

    const-string v7, "3"

    const-string v8, "4"

    const-string v9, "5"

    const-string v10, "6"

    .line 6
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 8
    new-instance v4, Lcom/tomatolive/library/model/ReportTypeEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/ReportTypeEntity;-><init>()V

    .line 9
    aget-object v5, v1, v3

    iput-object v5, v4, Lcom/tomatolive/library/model/ReportTypeEntity;->desc:Ljava/lang/String;

    .line 10
    aget-object v5, v2, v3

    iput-object v5, v4, Lcom/tomatolive/library/model/ReportTypeEntity;->code:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/UploadFileEntity;)Lf/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {p5}, Lcom/tomatolive/library/model/UploadFileEntity;->getFilename()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/http/RequestParams;->getReportLiveParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getSaveReportService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public getReportTypeList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IReportLiveView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;->getTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/iview/IReportLiveView;->onReportTypeListSuccess(Ljava/util/List;)V

    return-void
.end method

.method public submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getImgUploadUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getImgUploadRequestBody(Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/http/ApiService;->uploadFile(Ljava/lang/String;Lokhttp3/RequestBody;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v7, Le/t/a/i/d/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/t/a/i/d/f;-><init>(Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v7}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 8
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter$1;

    invoke-direct {p4, p0}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;)V

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4, v0}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
