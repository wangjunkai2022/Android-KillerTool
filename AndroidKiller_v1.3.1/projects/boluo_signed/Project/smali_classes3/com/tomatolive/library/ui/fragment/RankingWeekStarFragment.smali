.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "RankingWeekStarFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mDataList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public createPresenter()Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_ranking_week_star:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->setListener(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->initAdapter()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

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

.method public onDataListFail(Z)V
    .locals 0

    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mDataList:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mDataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->getCurrentViewPagerMarkId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
