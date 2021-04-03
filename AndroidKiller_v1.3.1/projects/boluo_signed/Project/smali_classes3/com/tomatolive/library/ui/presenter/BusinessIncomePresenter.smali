.class public Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;
.super Le/t/a/f/a;
.source "BusinessIncomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public sendDataListRequest(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/tomatolive/library/http/RequestParams;->getDatePageParams(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p3

    if-eqz p7, :cond_0

    .line 2
    iget-object p4, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    invoke-interface {p4, p3}, Lcom/tomatolive/library/http/ApiService;->gameClanAdminIncomeListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p3

    new-instance p4, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p7, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$1;

    invoke-direct {p7, p0, p6}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;Z)V

    invoke-direct {p4, p5, p7, p1, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 4
    invoke-virtual {p0, p3, p4}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    invoke-interface {p4, p3}, Lcom/tomatolive/library/http/ApiService;->gameAnchorIncomeListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p3

    new-instance p4, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p7, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$2;

    invoke-direct {p7, p0, p6}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;Z)V

    invoke-direct {p4, p5, p7, p1, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 7
    invoke-virtual {p0, p3, p4}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    :goto_0
    return-void
.end method

.method public sendIncomeAmountRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getDateParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/http/ApiService;->gameClanAdminIncomeService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)V

    invoke-direct {p2, p3, v0}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/http/ApiService;->gameAnchorIncomeService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 6
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)V

    invoke-direct {p2, p3, v0}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    :goto_0
    return-void
.end method
