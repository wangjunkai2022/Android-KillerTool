.class public Lcom/tomatolive/library/ui/fragment/SearchAllFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "SearchAllFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ISearchAllView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ISearchAllView;"
    }
.end annotation


# instance fields
.field public hasAnchor:Z

.field public keyword:Ljava/lang/String;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

.field public mRecyclerEmptyView:Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public onFragmentInteractionListener:Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;

.field public searchEvent:Lcom/tomatolive/library/model/event/SearchEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    return-void
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_view_new:I

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v2, v3, v4, v1, v1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    sget v1, Lcom/tomatolive/library/R$id;->tv_anchor_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/c/t0;

    invoke-direct {v1, p0}, Le/t/a/i/c/t0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    sget v1, Lcom/tomatolive/library/R$id;->tv_live_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/c/q0;

    invoke-direct {v1, p0}, Le/t/a/i/c/q0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v1, Le/t/a/i/c/r0;

    invoke-direct {v1, p0}, Le/t/a/i/c/r0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    new-instance v1, Le/t/a/i/c/s0;

    invoke-direct {v1, p0}, Le/t/a/i/c/s0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->setAnchorItemClickListener(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/SearchAllFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->onFragmentInteractionListener:Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;->onPagerSelectedListener(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, ""

    .line 4
    iput-object p2, p1, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadSearchResultEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_live_enter_source_search:I

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/AnchorEntity;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadSearchResultEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_enter_source_search:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {p2, p1, v1, v0}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;->getAnchorList(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->onFragmentInteractionListener:Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;->onPagerSelectedListener(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Le/q/a/a/a/j;)V
    .locals 6

    .line 5
    iget p1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ISearchAllView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_search_all:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/p0;

    invoke-direct {v0, p0}, Le/t/a/i/c/p0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/t/a/i/c/u0;

    invoke-direct {v0, p0}, Le/t/a/i/c/u0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    new-instance v0, Le/t/a/i/c/o0;

    invoke-direct {v0, p0}, Le/t/a/i/c/o0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAllFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerEmptyView:Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->initAdapter()V

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

.method public onAnchorListFail()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    iget v4, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onAnchorListSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->initData(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->setHideAnchorBg(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->hasAnchor:Z

    .line 4
    iput v3, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->onFragmentInteractionListener:Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/SearchEvent;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/tomatolive/library/model/event/SearchEvent;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->searchEvent:Lcom/tomatolive/library/model/event/SearchEvent;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->searchEvent:Lcom/tomatolive/library/model/event/SearchEvent;

    iget-object p1, p1, Lcom/tomatolive/library/model/event/SearchEvent;->keyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/SearchAllPresenter;->getAnchorList(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLiveListSuccess(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->setHideLiveBg(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v2, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerEmptyView:Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

    iget-object p3, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-virtual {p3}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->isAnchorListData()Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    .line 7
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;

    invoke-virtual {p3}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->isAnchorListData()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 10
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->hasAnchor:Z

    if-nez p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->searchEvent:Lcom/tomatolive/library/model/event/SearchEvent;

    iget-boolean p2, p1, Lcom/tomatolive/library/model/event/SearchEvent;->isHistory:Z

    iget-boolean p1, p1, Lcom/tomatolive/library/model/event/SearchEvent;->isRecommend:Z

    iget-object p3, p0, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->keyword:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadSendSearchRequest(ZZZLjava/lang/String;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
