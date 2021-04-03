.class public Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AppealHistoryActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAppealListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAppealListView;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_awards_history:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    new-instance v1, Le/t/a/i/a/c/e;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/e;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AppealHistoryEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resultID"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getAppealStatus()I

    move-result p1

    const-string p3, "resultFlag"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAppealListView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AppealHistoryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_awards_history:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/d;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/d;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_history:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->initAdapter()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->sendRequest(ZZ)V

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

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
            "Lcom/tomatolive/library/model/AppealHistoryEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
