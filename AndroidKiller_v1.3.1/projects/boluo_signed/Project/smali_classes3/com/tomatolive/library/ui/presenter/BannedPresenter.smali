.class public Lcom/tomatolive/library/ui/presenter/BannedPresenter;
.super Le/t/a/f/a;
.source "BannedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IBannedView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IBannedView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/BannedPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/BannedPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/BannedPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bannedSetting(Ljava/lang/String;ILjava/lang/String;ILcom/tomatolive/library/model/BannedEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p3, p2}, Lcom/tomatolive/library/http/RequestParams;->getBannedSettingParams(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getBannedSetService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;

    invoke-direct {v0, p0, p4, p5}, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/BannedPresenter;ILcom/tomatolive/library/model/BannedEntity;)V

    const/4 p4, 0x1

    invoke-direct {p2, p3, v0, p4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;IZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3, p5}, Lcom/tomatolive/library/ui/presenter/BannedPresenter;->getSearchUsersList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance p3, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {p3}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {p3, p4}, Lcom/tomatolive/library/http/RequestParams;->getAnchorIdParams(I)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tomatolive/library/http/ApiService;->getBannedListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance p3, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$1;

    invoke-direct {v0, p0, p6}, Lcom/tomatolive/library/ui/presenter/BannedPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/BannedPresenter;Z)V

    invoke-direct {p3, p4, v0, p1, p5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 4
    invoke-virtual {p0, p2, p3}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getSearchUsersList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getSearchUsersParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getSearchUserListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/BannedPresenter$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/BannedPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/BannedPresenter;)V

    invoke-direct {v0, v1, v2, p1, p3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 3
    invoke-virtual {p0, p2, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
