.class public Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;
.super Le/t/a/f/a;
.source "HomeAttentionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attentionAnchor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAttentionAnchorParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getAttentionAnchorService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)V

    invoke-direct {p2, v0, v1}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getAttentionAnchorListList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getPageListByIdParams(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getAttentionAnchorListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v6, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$1;

    invoke-direct {v2, p0, p4}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;Z)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    .line 3
    invoke-virtual {p0, p2, v6}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getRecommendAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getPageListParams(II)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getRecommendAnchorService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v7, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$2;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    .line 5
    invoke-virtual {p0, v0, v7}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
