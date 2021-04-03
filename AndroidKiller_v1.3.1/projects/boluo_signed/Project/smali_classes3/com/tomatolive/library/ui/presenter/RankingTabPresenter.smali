.class public Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;
.super Le/t/a/f/a;
.source "RankingTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IRankingTabView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IRankingTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->isShowAllRanking(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private isShowAllRanking(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "all"

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public getRankConfig(Lcom/tomatolive/library/ui/view/widget/StateView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getIndexRankConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)V

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

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 7
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$1;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
