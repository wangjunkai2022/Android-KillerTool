.class public Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;
.super Le/t/a/f/a;
.source "MyTicketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IMyTicketView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IMyTicketView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p4, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getLotteryTicketParams(ILjava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getLotteryTicketListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance p3, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, Lcom/tomatolive/library/ui/presenter/MyTicketPresenter$1;

    invoke-direct {v0, p0, p6}, Lcom/tomatolive/library/ui/presenter/MyTicketPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;Z)V

    invoke-direct {p3, p4, v0, p1, p5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 3
    invoke-virtual {p0, p2, p3}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
