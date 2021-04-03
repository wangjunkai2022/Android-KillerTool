.class public Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "NobilityOpenOrderActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/INobilityOpenOrderView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/INobilityOpenOrderView;"
    }
.end annotation


# instance fields
.field public anchorId:Ljava/lang/String;

.field public currentCarGold:Ljava/lang/String;

.field public currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

.field public liveCount:Ljava/lang/String;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public tvNowPay:Landroid/widget/TextView;

.field public tvOpenTips:Landroid/widget/TextView;

.field public userOver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->userOver:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentCarGold:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentCarGold:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Lcom/tomatolive/library/model/NobilityEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->userOver:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->goToRecharge()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvNowPay:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->anchorId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->liveCount:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method private formatList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/NobilityEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/NobilityEntity;->isBanBuy()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private formatNobilityPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatPriceExchangeProportion(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, p1}, Lcom/tomatolive/library/utils/NumberUtils;->formatStarNum(JZZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".00"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getSelectedPosition(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/NobilityEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private goToRecharge()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_over_insufficient:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/d/c;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/c;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_nobility_open_order:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    .line 3
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenOrderGrid;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenOrderGrid;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    return-void
.end method

.method private initCurrentSelectedItem(Lcom/tomatolive/library/model/NobilityEntity;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->getRenewPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->getOpenPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentCarGold:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentCarGold:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->setSelectedPosition(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvNowPay:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_nobility_open_now_pay:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->formatNobilityPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvOpenTips:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_reward_tips:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->getRebatePrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->formatNobilityPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "MM\u6708dd\u65e5"

    invoke-static {v2}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    iget-object v0, p1, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->updateBadgeIcon(I)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isOpen()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->isHideBenefitAnchor(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 7
    sget p1, Lcom/tomatolive/library/R$string;->fq_open_nobility_recharge_entrance:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/NobilityEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isBanBuy()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_nobility_open_no_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->initCurrentSelectedItem(Lcom/tomatolive/library/model/NobilityEntity;I)V

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;->getUserOver()V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/INobilityOpenOrderView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_nobility_open_order:I

    return v0
.end method

.method public initListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/d/e;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/e;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    new-instance v1, Le/t/a/i/a/d/d;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/d;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvNowPay:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/NobilityEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_open_tips:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvOpenTips:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_now_pay:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvNowPay:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_nobility_open_order:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->initAdapter()V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvNowPay:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_now_pay:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0, v3}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;->getUserOver()V

    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBuyFail(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->tvNowPay:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onBuySuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_renewal_success_tips:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_success_tips:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/UserInfoManager;->setNobilityType(I)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lcom/tomatolive/library/model/event/NobilityOpenEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/UpdateBalanceEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;->getUserOver()V

    :cond_0
    return-void
.end method

.method public onNobilityListFail()V
    .locals 0

    return-void
.end method

.method public onNobilityListSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/tomatolive/library/model/NobilityEntity;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->anchorId:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->liveCount:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    iget-object v2, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isOpen()Z

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->initData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->currentSelectedItem:Lcom/tomatolive/library/model/NobilityEntity;

    iget-object v0, p1, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->getSelectedPosition(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->initCurrentSelectedItem(Lcom/tomatolive/library/model/NobilityEntity;I)V

    :cond_1
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onUserOverFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->updateOverPayFail()V

    return-void
.end method

.method public onUserOverSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->userOver:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->userOver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->updateOverPay(Ljava/lang/String;)V

    return-void
.end method
