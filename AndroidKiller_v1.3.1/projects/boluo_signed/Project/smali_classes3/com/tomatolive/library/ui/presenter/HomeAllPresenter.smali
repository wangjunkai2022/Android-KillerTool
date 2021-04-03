.class public Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;
.super Le/t/a/f/a;
.source "HomeAllPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IHomeAllView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeAllView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/http/HttpResultPageModel;Ljava/util/List;)Lcom/tomatolive/library/http/HttpResultPageModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->isHasBanner:Z

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->isHasBanner:Z

    .line 7
    new-instance v1, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    const/4 v3, 0x2

    .line 8
    iput v3, v1, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    .line 9
    iput-object p1, v1, Lcom/tomatolive/library/model/LiveEntity;->bannerList:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "5"

    .line 11
    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/CacheUtils;->saveBannerListByCacheDisk(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object p0

    .line 12
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->isHasBanner:Z

    return-object p0
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

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->initLiveListFirst(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)Lcom/tomatolive/library/http/ApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;ZZLf/a/n;Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->initObservableZip(Lcom/tomatolive/library/ui/view/widget/StateView;ZZLf/a/n;Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;
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

.method private initLiveListFirst(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAdvChannelPageListParams(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getV03AllListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)V

    .line 2
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    sget-object v0, Le/t/a/i/d/d;->a:Le/t/a/i/d/d;

    .line 3
    invoke-virtual {p2, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v5

    const-string p2, "5"

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/CacheUtils;->isBannerListByCacheDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerListByCacheDisk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getBannerListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getBannerListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$5;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)V

    .line 8
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    :goto_0
    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->initObservableZip(Lcom/tomatolive/library/ui/view/widget/StateView;ZZLf/a/n;Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void
.end method

.method private initObservableZip(Lcom/tomatolive/library/ui/view/widget/StateView;ZZLf/a/n;Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/ui/view/widget/StateView;",
            "ZZ",
            "Lf/a/n<",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;>;",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;>;",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/t/a/i/d/b;->a:Le/t/a/i/d/b;

    invoke-static {p4, p5, v0}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p4

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p4

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p6}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p4

    new-instance p5, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 5
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$6;

    invoke-direct {v2, p0, p3}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$6;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Z)V

    const/4 v5, 0x0

    move-object v0, p5

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    invoke-virtual {p4, p5}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAdvChannelPageListParams(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getV03AllListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)V

    .line 2
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    sget-object v0, Le/t/a/i/d/c;->a:Le/t/a/i/d/c;

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

    new-instance v2, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$1;

    invoke-direct {v2, p0, p4}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Z)V

    const/4 v5, 0x0

    move-object v0, p5

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    invoke-virtual {p2, p5}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getLiveListFirst(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->initLiveListFirst(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    .line 4
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    const-string p1, "5"

    invoke-interface {v0, v1, p1, v9}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAdvChannelListener(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V

    :cond_2
    :goto_0
    return-void
.end method
