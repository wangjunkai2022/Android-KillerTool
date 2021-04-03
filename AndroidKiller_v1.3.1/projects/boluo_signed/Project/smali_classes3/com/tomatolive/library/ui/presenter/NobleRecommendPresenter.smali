.class public Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;
.super Le/t/a/f/a;
.source "NobleRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRecommendCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getMyNobilityService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$3;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)V

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public recommend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getRecommendParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->recommend(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)V

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public searchAnchor(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->searchLive(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
