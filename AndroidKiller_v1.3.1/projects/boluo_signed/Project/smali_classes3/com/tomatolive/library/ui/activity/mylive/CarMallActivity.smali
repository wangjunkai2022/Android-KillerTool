.class public Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "CarMallActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ICarMallView;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/CarMallPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ICarMallView;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static final CAR_NOTICE:I = 0x2714


# instance fields
.field public isRouterFlag:Z

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

.field public mCanShowNotice:Z

.field public mCarNoticeQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/CarHistoryRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

.field public final mPlayPeriod:J

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public noticeQueuePosition:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    const-wide/16 v0, 0x2328

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mPlayPeriod:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCanShowNotice:Z

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->isRouterFlag:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->noticeQueuePosition:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCanShowNotice:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    return-object p0
.end method

.method private dealCarNotice()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCanShowNotice:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCanShowNotice:Z

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->noticeQueuePosition:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->noticeQueuePosition:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->noticeQueuePosition:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/CarHistoryRecordEntity;

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->noticeQueuePosition:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Le/t/a/i/a/c/d0;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/c/d0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Lcom/tomatolive/library/model/CarHistoryRecordEntity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x2714

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_car_mall:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/CarMallAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x29

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->getCarList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/MyCarActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/CarEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "resultItem"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->buyCar(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/CarHistoryRecordEntity;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarHistoryRecordEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarHistoryRecordEntity;->getPostTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarHistoryRecordEntity;->getCarName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x2328

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->setCarNoticeNoticeAnim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/CarEntity;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->tv_money:I

    if-ne p2, p3, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->isPublicCar()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_private_car_buy_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Le/t/a/i/a/c/c0;

    invoke-direct {p2, p0, p1}, Le/t/a/i/a/c/c0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Lcom/tomatolive/library/model/CarEntity;)V

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->newInstance(Lcom/tomatolive/library/model/CarEntity;Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;)Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/CarMallPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ICarMallView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_car_mall:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->dealCarNotice()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/f0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/f0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->setCarNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    new-instance v1, Le/t/a/i/a/c/b0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/b0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    new-instance v1, Le/t/a/i/a/c/e0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/e0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "resultFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->isRouterFlag:Z

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/HandlerUtils;->getInstance()Lcom/tomatolive/library/utils/HandlerUtils;

    move-result-object p1

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/tomatolive/library/utils/HandlerUtils;->startIOThread(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHandler:Landroid/os/Handler;

    .line 5
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->isRouterFlag:Z

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_car_mall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_car_mall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$string;->fq_my_live_my_garage:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/t/a/i/a/c/a0;

    invoke-direct {v2, p0}, Le/t/a/i/a/c/a0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->initAdapter()V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->getCarPurchaseCarouselRecord()V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->getCarList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

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

.method public isAutoRefreshDataEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAutoRefreshData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onAutoRefreshData()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public onBuyCarFail(I)V
    .locals 0

    return-void
.end method

.method public onBuyCarSuccess(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_purchase_succeeded:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->isPrivatePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_private_car:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_public_car:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/CarEntity;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getExpGrade()Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadBuyCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/CarMallAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/HandlerUtils;->getInstance()Lcom/tomatolive/library/utils/HandlerUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/HandlerUtils;->stopIOThread()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onGetCarPurchaseCarouselRecordFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onGetCarPurchaseCarouselRecordSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarHistoryRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mCarNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
