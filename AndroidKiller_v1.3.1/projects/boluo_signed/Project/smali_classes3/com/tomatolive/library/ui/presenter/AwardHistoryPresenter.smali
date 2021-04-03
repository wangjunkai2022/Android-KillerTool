.class public Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;
.super Le/t/a/f/a;
.source "AwardHistoryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IAwardListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAwardListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataList(ZLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance p2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {p2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {p2, p5}, Lcom/tomatolive/library/http/RequestParams;->getAwardListParams(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tomatolive/library/http/ApiService;->getAwardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p5, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter$1;

    invoke-direct {p5, p0, p7}, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;Z)V

    invoke-direct {p2, p3, p5, p4, p6}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p2, p3, p5}, Lcom/tomatolive/library/http/RequestParams;->getGivenAwardHistoryInfoParams(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tomatolive/library/http/ApiService;->getGivenAwardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 5
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p5, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter$2;

    invoke-direct {p5, p0, p7}, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;Z)V

    invoke-direct {p2, p3, p5, p4, p6}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 6
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    :goto_0
    return-void
.end method
