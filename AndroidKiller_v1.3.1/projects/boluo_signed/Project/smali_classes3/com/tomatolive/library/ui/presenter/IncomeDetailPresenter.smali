.class public Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;
.super Le/t/a/f/a;
.source "IncomeDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/model/IncomeEntity;",
            ">(ZZ",
            "Lcom/tomatolive/library/ui/view/widget/StateView;",
            "Z)",
            "Lcom/tomatolive/library/http/HttpRxObserver;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;ZZ)V

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-object v0
.end method


# virtual methods
.method public getExpenseDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpensePaidLiveService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpenseScoreGiftListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    const/4 p5, 0x0

    .line 5
    invoke-direct {p0, p4, p5, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpenseTurntableGiftListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 8
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpenseNobleListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 11
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpenseCarListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 14
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpenseGuardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 17
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 19
    :pswitch_7
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getExpenseGiftListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 20
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getIncomeDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_5

    const/4 v1, 0x2

    if-eq p5, v1, :cond_4

    const/4 v1, 0x5

    if-eq p5, v1, :cond_3

    const/4 v1, 0x6

    if-eq p5, v1, :cond_2

    const/4 v1, 0x7

    if-eq p5, v1, :cond_1

    const/16 v1, 0x8

    if-eq p5, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomePaidLiveService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomeScoreGiftListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    const/4 p5, 0x0

    .line 5
    invoke-direct {p0, p4, p5, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomeTurntableGiftListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 8
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomeNobleListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 11
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomeGuardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 14
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p5, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomeGiftListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 17
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    :goto_0
    return-void
.end method

.method public getPropsExpenseDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-object v1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v2, p2, p5, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/tomatolive/library/http/ApiService;->getExpensePropsListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void

    .line 4
    :cond_0
    iget-object p6, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p5}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p6, p2}, Lcom/tomatolive/library/http/ApiService;->getExpensePropsPriceListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getPropsIncomeDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-object v1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v2, p2, p5, p6}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomePropsListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void

    .line 4
    :cond_0
    iget-object p6, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2, p5}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeDetailParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p6, p2}, Lcom/tomatolive/library/http/ApiService;->getIncomePropsPriceListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 5
    invoke-direct {p0, p4, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
