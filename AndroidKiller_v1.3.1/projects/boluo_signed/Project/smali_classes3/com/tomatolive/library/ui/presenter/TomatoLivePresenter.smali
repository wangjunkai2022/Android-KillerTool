.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;
.super Le/t/a/f/a;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public compositeDisposable:Lf/a/b0/a;

.field public dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

.field public isLiveLeaveAction:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->isLiveLeaveAction:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposable:Lf/a/b0/a;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposable:Lf/a/b0/a;

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->isLiveLeaveAction:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Lcom/tomatolive/library/http/ApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->initAdImageList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Lcom/tomatolive/library/http/ApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->initLiveAdNoticeList()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->saveLotteryComponentsCache()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Lcom/tomatolive/library/model/ComponentsEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getLocalLotteryComponents()Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->showLoadingDialog(Z)V

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getLocalLotteryComponents()Lcom/tomatolive/library/model/ComponentsEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ComponentsEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ComponentsEntity;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/tomatolive/library/model/ComponentsEntity;->callType:I

    const-string v1, "1"

    .line 3
    iput-object v1, v0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_lottery_menu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method private initAdImageList(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->isBannerListByCacheDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerListByCacheDisk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$19;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$19;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getBannerListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getBannerListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$21;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$21;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$20;

    .line 12
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$20;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private initLiveAdNoticeList()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->isLiveNoticeByCacheDisk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getLiveNoticeByCacheDisk()Lcom/tomatolive/library/model/BannerEntity;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$23;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$23;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getNoticeListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$25;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$25;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$24;

    .line 12
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$24;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private loadChannelComponentsData(Lcom/tomatolive/library/model/ComponentsEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$61;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$61;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    const/16 v2, 0x112

    invoke-interface {p1, v0, v2, v1}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAppCommonCallbackListener(Landroid/content/Context;ILcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;)V

    return-void
.end method

.method private saveLotteryComponentsCache()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getLocalLotteryComponents()Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/utils/CacheUtils;->saveLocalComponentsCache(Ljava/util/List;)V

    return-void
.end method

.method private showLoadingDialog(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attentionAnchor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAttentionAnchorParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getAttentionAnchorService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$8;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$8;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$7;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$7;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public changeTaskState(Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getTaskChangeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->changeTaskState(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$39;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$39;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$38;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$38;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;ZLcom/tomatolive/library/model/TaskBoxEntity;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public clearCompositeDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposable:Lf/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/b0/a;->a()V

    :cond_0
    return-void
.end method

.method public compositeDisposableAdd(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposable:Lf/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method public getAdImageList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->initAdImageList(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$18;

    invoke-direct {v2, p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$18;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAdvChannelListener(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnchorFrozenStatus(Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAnchorFrozenStatusService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$56;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$56;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$55;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$55;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getAnchorInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getAnchorInfoParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getAnchorInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$10;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$10;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$9;

    .line 7
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$9;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getBoomStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getBoomStatusService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$52;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$52;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$51;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getBroadcastClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getBroadcastClickParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->broadcastClickCountUpdate(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$27;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$27;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$26;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$26;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getCurrentOnlineUserList(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2, p3, v0}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance p3, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$15;

    invoke-direct {p3, p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$15;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    return-void
.end method

.method public getFragmentConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getPropFragmentConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$48;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$48;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$47;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$47;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getGiftBoxList(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;

    invoke-direct {v0, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public getGiftList()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->giftListV2(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$6;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$5;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$4;

    .line 7
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getLiveAdNoticeList()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->initLiveAdNoticeList()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$22;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$22;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAdvChannelLiveNoticeListener(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLiveInitInfo(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "classname":Ljava/lang/String;
    const-string v1, "youyou_classname"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public getLivePopularity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xf

    invoke-static {v1, v2, v3, v4, v0}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;

    invoke-direct {v1, p0, p2, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    return-void
.end method

.method public getPersonalGuardInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getPersonalGuardInfoParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getMyGuardInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$29;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$29;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$28;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$28;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getTaskList(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getTaskBoxListParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTaskBoxList(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$35;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$35;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$34;

    .line 7
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$34;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getTaskTake(Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getTaskChangeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTaskBoxTake(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$37;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$37;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$36;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$36;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Lcom/tomatolive/library/model/TaskBoxEntity;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getTrumpetStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTrumpetStatus(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$41;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$41;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$40;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$40;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getUsePropService(Lcom/tomatolive/library/model/PropConfigEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getUsePropService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$50;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$50;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$49;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$49;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Lcom/tomatolive/library/model/PropConfigEntity;)V

    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getUserCardInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getUserCardInfoParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getUserCardInfo(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$12;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$12;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$11;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$11;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getUserOver()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getUserOver(ZLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public getUserOver(ZLcom/tomatolive/library/http/ResultCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/MyAccountEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getQueryBalanceService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$14;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

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
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v7, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;

    .line 8
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;ZZLcom/tomatolive/library/http/ResultCallBack;)V

    invoke-virtual {v0, v7}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getWebSocketAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getWebSocketAddressParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getWebSocketAddressService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$31;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$31;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$30;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$30;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public initLocalComponentsCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveGameChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getGameComponentService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$60;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$60;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

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
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$59;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$59;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->loadChannelComponentsData(Lcom/tomatolive/library/model/ComponentsEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttentionMsgNotice(Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x3c

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onBuyLiveTicket(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/MyAccountEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getBuyLiveTicketService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$68;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$68;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onGetFP(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getPKFPService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$63;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$63;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$62;

    invoke-direct {v0, p0, p2, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$62;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;ZZ)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onOpenNobilityMsgNotice(Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onSendLinkNoticeRequest(JLjava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/YYNoticeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75;

    invoke-direct {v0, p0, p3, p4}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onSendOfflinePrivateMsg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getSendOfflinePrivateMessageService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$66;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$66;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$65;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$65;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onSendQuietOptionRequest(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v2, p2, p3, v0, p4}, Lcom/tomatolive/library/http/RequestParams;->getYYLinkMuteSeatParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1, p2}, Lcom/tomatolive/library/http/ApiService;->voiceRoomMuteActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$86;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$86;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p2}, Lcom/tomatolive/library/http/ApiService;->videoRoomAnchorSetQuietService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$87;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$87;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$88;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$88;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 12
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onSendUserDisconnectLinkRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->voiceRoomUserDisconnectLinkService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$81;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$81;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserDisconnectLinkService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$82;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$82;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 10
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$83;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p4}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$83;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;ZLcom/tomatolive/library/http/ResultCallBack;)V

    .line 11
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onSendVideoLinkDetailRequest(JLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$78;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$78;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onSendVideoRoomUserRTCErrorRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserRTCErrorService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$85;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$85;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$84;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$84;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onSendVideoUserConnectSuccessRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getVideoLinkUserConnectSuccessParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserConnectSuccessService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$80;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$80;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$79;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$79;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onSendVoiceRoomLikeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view \u70b9\u8d5e\u5bf9\u8c61\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getYYLinkActionMenuParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomLikeActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$77;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$77;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$76;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$76;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 9
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    return-void
.end method

.method public onUserCheckTicket(Ljava/lang/String;Z)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou onUserCheckTicket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "classname":Ljava/lang/String;
    const-string v1, "youyou_classname"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public sendQMInteractInviteRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/http/RequestParams;->getUserCommitIntimateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->userCommitTaskListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$70;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$70;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$69;

    invoke-direct {p2, p0, p6}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$69;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public sendSeatListRequest(JLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$74;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$74;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public sendTrumpet(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getTrumpetSendParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->sendTrumpet(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$42;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$42;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public sendUserPendingTaskRequest(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->userPendingTaskService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$73;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$73;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$72;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$72;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public sendUserShowTaskListRequest(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$71;

    invoke-direct {v0, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$71;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public setEnterOrLeaveLiveRoomMsg(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "enter"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->isLiveLeaveAction:Z

    const-wide/16 v0, 0xa

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->isLiveLeaveAction:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tomatolive/library/http/RequestParams;->getUserLiveActionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getLiveLeaveActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 11
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$2;

    .line 13
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showUserManageMenu(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getJudgeUserBanPostParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getJudgeUserBanPostService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public updateStartLiveNoticeCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getVipSeatListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->startLiveNoticeClickCountUpdateService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$46;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$46;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$45;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$45;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateTrumpetClickCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getTrumpetSendUpdateTrumpetClickCountParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->updateClickTrumpetCount(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$44;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$44;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$43;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public watchHistoryReport(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getWatchHistoryParams(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getWatchHistoryService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$54;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$54;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$53;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$53;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
