.class public Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;
.super Le/t/a/f/a;
.source "SearchAnchorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/ISearchAnchorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ISearchAnchorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;)Ljava/lang/Object;
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

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAttentionAnchorParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getAttentionAnchorService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;)V

    invoke-direct {p2, v0, v1}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getSearchAnchorListParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getSearchAnchorListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance p3, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter$1;

    invoke-direct {v1, p0, p5}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;Z)V

    invoke-direct {p3, v0, v1, p1, p4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 3
    invoke-virtual {p0, p2, p3}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
