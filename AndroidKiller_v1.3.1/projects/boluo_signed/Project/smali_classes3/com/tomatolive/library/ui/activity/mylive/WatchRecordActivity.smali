.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "WatchRecordActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IWatchRecordView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/WatchRecordPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IWatchRecordView;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->loadLocalData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;Lcom/tomatolive/library/model/db/WatchRecordEntity;)Lcom/tomatolive/library/model/LiveEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->formatLiveEntity(Lcom/tomatolive/library/model/db/WatchRecordEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method private formatLiveEntity(Lcom/tomatolive/library/model/db/WatchRecordEntity;)Lcom/tomatolive/library/model/LiveEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;->liveId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;->coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;->anchorNickname:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_watch_record:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x27

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private loadLocalData()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/tomatolive/library/ui/presenter/WatchRecordPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/WatchRecordPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/WatchRecordPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IWatchRecordView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/WatchRecordPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_watch_record:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_watch_record:I

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_history_clear:I

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(IILandroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->initAdapter()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->loadLocalData()V

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

.method public onDataListFail()V
    .locals 0

    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation

    return-void
.end method

.method public onDeleteAllSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;->clearAll()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onDeleteSuccess(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
