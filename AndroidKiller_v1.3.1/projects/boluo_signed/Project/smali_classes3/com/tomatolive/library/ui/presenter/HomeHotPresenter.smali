.class public Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;
.super Le/t/a/f/a;
.source "HomeHotPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IHomeHotView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeHotView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatHttpResultPageModel(Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->initBannerList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private initBannerList(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->isBannerListByCacheDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerListByCacheDisk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$5;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getBannerListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getBannerListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 7
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;

    invoke-direct {v3, p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1, p1}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;ZZ)V

    .line 8
    invoke-virtual {p0, v0, v1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public getAllLiveList(Lcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->onAllLiveListUpdate(Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void
.end method

.method public getBannerList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->initBannerList(Ljava/lang/String;)V

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

    new-instance v2, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;

    invoke-direct {v2, p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAdvChannelListener(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLiveHelperAppConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getStartLiveAppConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$8;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$8;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)V

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAdvChannelPageListParams(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getV03RecommendListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)V

    .line 2
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    sget-object v0, Le/t/a/i/d/e;->a:Le/t/a/i/d/e;

    .line 3
    invoke-virtual {p2, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    new-instance p5, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 8
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;

    invoke-direct {v2, p0, p4}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Z)V

    const/4 v5, 0x0

    move-object v0, p5

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    invoke-virtual {p2, p5}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getTopList()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getIndexRankService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$7;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$7;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;ZZ)V

    .line 3
    invoke-virtual {p0, v0, v1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public onAnchorAuth()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getUserIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAnchorAuthService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$3;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, v0, v1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
