.class public Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;
.super Le/t/a/f/a;
.source "AwardDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field public anchorAvatar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getAddMessageDetailEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->formatMsgList(Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getAddAddressDetailEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private formatMsgList(Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;)",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-direct {v0}, Lcom/tomatolive/library/http/HttpResultPageModel;-><init>()V

    .line 2
    iget v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->pageNumber:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageNumber:I

    .line 3
    iget v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->pageSize:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageSize:I

    .line 4
    iget v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    .line 5
    iget v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPageCount:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPageCount:I

    .line 6
    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getMsgDetailList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    return-object v0
.end method

.method private getAddAddressDetailEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/MessageDetailEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MessageDetailEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSenderUserId(Ljava/lang/String;)V

    const/16 v1, 0x122

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setType(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSendTime(J)V

    return-object v0
.end method

.method private getAddMessageDetailEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/MessageDetailEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MessageDetailEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSenderUserId(Ljava/lang/String;)V

    const/16 v1, 0x120

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setType(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSendTime(J)V

    return-object v0
.end method

.method private getMsgDetailList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/MessageDetailEntity;

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x120

    .line 3
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/model/MessageDetailEntity;->setType(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->getReceiverUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x121

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lcom/tomatolive/library/model/MessageDetailEntity;->setType(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tomatolive/library/model/MessageDetailEntity;->setType(I)V

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->anchorAvatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/model/MessageDetailEntity;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public addAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAddAddressParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->addAddress(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;

    invoke-direct {v2, p0, p2}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;-><init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getAddAddressDetailEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tomatolive/library/model/MessageDetailEntity;
    .locals 2

    .line 6
    new-instance v0, Lcom/tomatolive/library/model/MessageDetailEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MessageDetailEntity;-><init>()V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSenderUserId(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setReceiverUserId(Ljava/lang/String;)V

    const/16 p1, 0x122

    .line 9
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setType(I)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->setContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSelected(Z)V

    .line 12
    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSendTime(J)V

    return-object v0
.end method

.method public getAppealInfo(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Lcom/tomatolive/library/model/AppealInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getAppealInfoParamsByAward(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getAppealInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getAwardDetail(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAwardDetailParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tomatolive/library/http/ApiService;->getAwardDetail(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)V

    invoke-direct {v0, v1, v2, p1, p3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 3
    invoke-virtual {p0, p2, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public getMessageDetail(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getMessageDetailParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getMessageDetail(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$5;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$5;-><init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$4;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Z)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public saveGivenPrizeInfo(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getAwardDetailParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getSaveGivenPrizeInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public sendLeaveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getAddMessageParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->addWinningMessage(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p3, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$1;

    invoke-direct {v1, p0, p2}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
