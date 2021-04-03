.class public Lcom/tomatolive/library/ui/fragment/HomeSortFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "HomeSortFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IHomeSortView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IHomeSortView;"
    }
.end annotation


# instance fields
.field public isFeeTag:Z

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public playManager:Lcom/tomatolive/library/utils/live/PlayManager;

.field public tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)Lcom/tomatolive/library/utils/live/PlayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

    return p1
.end method

.method public static synthetic access$408(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return v0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_view_new:I

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PlayManager;->initRecyclerViewPlayManager(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/fragment/HomeSortFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;-><init>()V

    const-string v2, "tagId"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeSortFragment;
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;-><init>()V

    const-string v2, "resultFlag"

    .line 7
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private onDestroyPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->onDestroyPlay()V

    :cond_1
    return-void
.end method

.method private pausePlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->onRecyclerViewPause()V

    :cond_1
    return-void
.end method

.method private resumePlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->onRecyclerViewResume()V

    :cond_1
    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->tagId:Ljava/lang/String;

    iget v4, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;->getFeeLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->tagId:Ljava/lang/String;

    iget v4, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    :goto_0
    return-void
.end method

.method private stopPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopPlay()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_other_list:I

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/LiveEntity;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-boolean p2, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-eqz p2, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    if-eqz p2, :cond_2

    .line 6
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
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->resumePlay()V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeSortView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/HomeSortPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "tagId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->tagId:Ljava/lang/String;

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->isFeeTag:Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_home_sort:I

    return v0
.end method

.method public getPageStayTimerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/s;

    invoke-direct {v0, p0}, Le/t/a/i/c/s;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v0, Le/t/a/i/c/v;

    invoke-direct {v0, p0}, Le/t/a/i/c/v;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v0, Le/t/a/i/c/t;

    invoke-direct {v0, p0}, Le/t/a/i/c/t;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V

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

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/tomatolive/library/utils/live/PlayManager;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tomatolive/library/utils/live/PlayManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->playManager:Lcom/tomatolive/library/utils/live/PlayManager;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->initAdapter()V

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

.method public isLazyLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAutoRefreshData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onAutoRefreshData()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->sendRequest(ZZ)V

    return-void
.end method

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

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
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->stopPlay()V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Le/t/a/i/c/u;

    invoke-direct {v1, p0}, Le/t/a/i/c/u;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

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

    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$3;-><init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;Z)V

    .line 9
    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/tomatolive/library/base/BaseFragment;->isNoMoreData:Z

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->onDestroyPlay()V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    iget-boolean p1, p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;->isAutoRefresh:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->onAutoRefreshData()V

    :cond_0
    return-void
.end method

.method public onFragmentVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onFragmentVisible(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->resumePlay()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->pausePlay()V

    :goto_0
    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->sendRequest(ZZ)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->pausePlay()V

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
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->resumePlay()V

    :cond_0
    return-void
.end method
