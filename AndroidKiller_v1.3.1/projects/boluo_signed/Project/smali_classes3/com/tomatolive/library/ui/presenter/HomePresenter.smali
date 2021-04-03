.class public Lcom/tomatolive/library/ui/presenter/HomePresenter;
.super Le/t/a/f/a;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IHomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/HomePresenter;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->initRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/HomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/HomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private initRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->initSysConfig()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->getTagList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method


# virtual methods
.method public getTagList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
    .locals 3

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

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLabelListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomePresenter$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/HomePresenter$6;-><init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomePresenter$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/HomePresenter$5;-><init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;ZZLcom/tomatolive/library/ui/view/widget/StateView;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public sendInitRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->isApiService()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showRetry()Landroid/view/View;

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUpdateTokenService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomePresenter$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/HomePresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomePresenter$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/HomePresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;ZZLcom/tomatolive/library/ui/view/widget/StateView;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
