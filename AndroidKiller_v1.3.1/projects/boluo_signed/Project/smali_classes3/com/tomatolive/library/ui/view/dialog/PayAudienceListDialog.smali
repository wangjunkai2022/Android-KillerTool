.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "PayAudienceListDialog.java"


# instance fields
.field public final CONTENT_TYPE_1:I

.field public final CONTENT_TYPE_2:I

.field public contentType:I

.field public ivRankDown:Landroid/widget/ImageView;

.field public liveCount:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public llAudienceContentView:Landroid/widget/LinearLayout;

.field public llBasicContentView:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public rankUpSort:Z

.field public simpleUserCardCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

.field public smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public startLiveTimeMillis:J

.field public switchAction:Ljava/lang/String;

.field public ticketRoomInfoEntity:Lcom/tomatolive/library/model/TicketRoomInfoEntity;

.field public tvAudienceList:Landroid/widget/TextView;

.field public tvBasicInformation:Landroid/widget/TextView;

.field public tvCurrentPersonal:Landroid/widget/TextView;

.field public tvLiveIncome:Landroid/widget/TextView;

.field public tvLiveTime:Landroid/widget/TextView;

.field public tvLoading:Landroid/widget/TextView;

.field public tvLoadingFail:Landroid/widget/TextView;

.field public tvPersonal:Landroid/widget/TextView;

.field public tvStopBuy:Landroid/widget/TextView;

.field public tvTotalPersonal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->CONTENT_TYPE_1:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->CONTENT_TYPE_2:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->contentType:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->rankUpSort:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveCount:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->startLiveTimeMillis:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvBasicInformation:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->sendBaseInfoRequest()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->showFailView()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvPersonal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->ivRankDown:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->switchAction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvStopBuy:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/model/TicketRoomInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->ticketRoomInfoEntity:Lcom/tomatolive/library/model/TicketRoomInfoEntity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvAudienceList:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->rankUpSort:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->rankUpSort:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;ZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->sendAudienceListRequest(ZIZZ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->sendStopRequest()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->simpleUserCardCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->showLoadingView()V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->showContentView(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;Lcom/tomatolive/library/model/TicketRoomInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->initBaseInfo(Lcom/tomatolive/library/model/TicketRoomInfoEntity;)V

    return-void
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Le/b/a/b/d;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_pay_audience:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initBaseInfo(Lcom/tomatolive/library/model/TicketRoomInfoEntity;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->startLiveTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    .line 2
    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->ticketRoomInfoEntity:Lcom/tomatolive/library/model/TicketRoomInfoEntity;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvTotalPersonal:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->totalUserNum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvCurrentPersonal:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->currentUserNum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLiveTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_live_time_minute:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLiveIncome:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->income:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvStopBuy:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->isOpenTicketEnterEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/tomatolive/library/R$string;->fq_pay_stop_buying_tickets:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_pay_open_tickets:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultCount"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultItem"

    .line 5
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->setSimpleUserCardCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendAudienceListRequest(ZIZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvBasicInformation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvAudienceList:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveCount:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getTicketRoomBaseInfoParams(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getTicketRoomUserListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$11;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;

    invoke-direct {p2, p0, p3, p4}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;ZZ)V

    .line 10
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendBaseInfoRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvBasicInformation:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvAudienceList:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveCount:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getTicketRoomBaseInfoParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTicketRoomBaseInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendStopRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->ticketRoomInfoEntity:Lcom/tomatolive/library/model/TicketRoomInfoEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->isOpenTicketEnterEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->switchAction:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveCount:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->switchAction:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/tomatolive/library/http/RequestParams;->getSwitchTicketRoomParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getSwitchTicketRoomService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showContentView(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llBasicContentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llAudienceContentView:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoadingFail:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoading:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showFailView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llBasicContentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llAudienceContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoadingFail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llBasicContentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llAudienceContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoadingFail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveId:Ljava/lang/String;

    const-string v0, "resultCount"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->liveCount:Ljava/lang/String;

    const-string v0, "resultItem"

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->startLiveTimeMillis:J

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pay_audience_list:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvBasicInformation:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    const/16 v2, 0x258

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvAudienceList:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvStopBuy:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoadingFail:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->ivRankDown:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_basic_information:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvBasicInformation:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_audience_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvAudienceList:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_total_personal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvTotalPersonal:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_current_personal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvCurrentPersonal:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLiveTime:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_income:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLiveIncome:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_stop_buy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvStopBuy:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoadingFail:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvLoading:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_personal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->tvPersonal:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->iv_rank_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->ivRankDown:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->ll_basic_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llBasicContentView:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->ll_list_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->llAudienceContentView:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->record_refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->initAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->sendBaseInfoRequest()V

    return-void
.end method

.method public setSimpleUserCardCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->simpleUserCardCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    return-void
.end method
