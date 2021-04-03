.class public Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "NobilityRecommendHistoryActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/INobilityRecommendHistoryView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/INobilityRecommendHistoryView;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_nobility_recommend_history:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeFooterView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeFooterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v1, Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v3, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/INobilityRecommendHistoryView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_nobility_recommend_history:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/d/i;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/i;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_noble_recommend_history:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->initAdapter()V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tomatolive/library/ui/presenter/NobilityRecommendHistoryPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void
.end method

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
            "Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
