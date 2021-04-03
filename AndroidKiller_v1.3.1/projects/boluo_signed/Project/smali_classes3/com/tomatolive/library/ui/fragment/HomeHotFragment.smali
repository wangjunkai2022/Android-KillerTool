.class public Lcom/tomatolive/library/ui/fragment/HomeHotFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "HomeHotFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IHomeHotView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IHomeHotView;"
    }
.end annotation


# instance fields
.field public headView:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

.field public isRouterFlag:Z

.field public ivStartLive:Landroid/widget/ImageView;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mScrollThreshold:I

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public playManager:Lcom/tomatolive/library/utils/live/PlayManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->isRouterFlag:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->isRouterFlag:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mScrollThreshold:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/utils/live/PlayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

    return p1
.end method

.method public static synthetic access$708(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return v0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return p0
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->headView:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_view_new:I

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v2, v3, v4, v1, v1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->headView:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_layout_empty_view_warp:I

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AnimUtils;->playLiveScaleAnim(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PlayManager;->initRecyclerViewPlayManager(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/HomeHotFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeHotFragment;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;-><init>()V

    const-string v2, "resultFlag"

    .line 6
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private onDestroyPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->onDestroyPlay()V

    :cond_0
    return-void
.end method

.method private pausePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->onRecyclerViewPause()V

    :cond_0
    return-void
.end method

.method private resumePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->onRecyclerViewResume()V

    :cond_0
    return-void
.end method

.method private sendRequest(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v3, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v6

    const/4 v5, 0x1

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getBannerList(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getTopList()V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->updateCacheVersion()V

    return-void
.end method

.method private stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopPlay()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean p2, p1, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/AppUtils;->onLiveListClickAdEvent(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;)V

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_hot_list:I

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->isRouterFlag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "labelMenu"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/LabelMenuEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/LabelMenuEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Le/q/a/a/a/j;->a()Le/q/a/a/a/j;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getAllLiveList(Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->sendRequest(Z)V

    .line 9
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "labelMenu"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/LabelMenuEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/LabelMenuEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->sendRequest(Z)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 4
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/LiveEntity;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 5
    :cond_0
    iget-boolean p2, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-eqz p2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/utils/live/PlayManager;->playVideoByPosition(I)V

    :cond_2
    return v0
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->resumePlay()V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeHotView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->isRouterFlag:Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_home_hot:I

    return v0
.end method

.method public getPageStayTimerType()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_hot_list:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/p;

    invoke-direct {v0, p0}, Le/t/a/i/c/p;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/t/a/i/c/o;

    invoke-direct {v0, p0}, Le/t/a/i/c/o;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    invoke-static {p1}, Le/m/a/c/a;->a(Landroid/view/View;)Lf/a/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v0, Le/t/a/i/c/q;

    invoke-direct {v0, p0}, Le/t/a/i/c/q;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v0, Le/t/a/i/c/r;

    invoke-direct {v0, p0}, Le/t/a/i/c/r;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->fab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    .line 4
    new-instance p1, Lcom/tomatolive/library/utils/live/PlayManager;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tomatolive/library/utils/live/PlayManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getAllLiveList(Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$dimen;->fq_fab_scroll_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mScrollThreshold:I

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->initAdapter()V

    .line 8
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->isRouterFlag:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->sendRequest(Z)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->ivStartLive:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_year_skin_home_live:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_add_live_new:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public injectStateView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isAutoRefreshDataEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnablePageStayReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAnchorAuthSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AnchorEntity;->isFrozenFlag()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FROZEN_TIP"

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLiveHelperJump()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getLiveHelperAppConfig()V

    goto :goto_0

    .line 6
    :cond_3
    const-class p1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    const-string v1, "authType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public onAutoRefreshData()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onAutoRefreshData()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v3, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void
.end method

.method public onBannerListSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->headView:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->initBannerImages(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->stopPlay()V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Le/t/a/i/c/n;

    invoke-direct {v1, p0}, Le/t/a/i/c/n;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->removeDuplicateList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$3;-><init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;Z)V

    .line 9
    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/tomatolive/library/base/BaseFragment;->isNoMoreData:Z

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->onDestroyPlay()V

    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    iget-boolean p1, p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;->isAutoRefresh:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->onAutoRefreshData()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->sendRequest(Z)V

    :cond_2
    return-void
.end method

.method public onLiveHelperAppConfigFail()V
    .locals 0

    return-void
.end method

.method public onLiveHelperAppConfigSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->androidPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->startLiveAppDownloadUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/AppUtils;->toLiveHelperApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->pausePlay()V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->resumePlay()V

    :cond_0
    return-void
.end method

.method public onTopListSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->headView:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->initTopList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->resumePlay()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->pausePlay()V

    :goto_0
    return-void
.end method
