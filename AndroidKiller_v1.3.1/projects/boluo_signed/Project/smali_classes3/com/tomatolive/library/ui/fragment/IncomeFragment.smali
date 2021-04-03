.class public Lcom/tomatolive/library/ui/fragment/IncomeFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "IncomeFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IIncomeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/IncomePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IIncomeView;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

.field public mChoosedDate:Ljava/lang/String;

.field public mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const-string v0, "yyyy-MM-dd"

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    return-void
.end method

.method private getTotalAccount(Lcom/tomatolive/library/model/IncomeMenuEntity;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/model/IncomeMenuEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TotalAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift:I

    sget v3, Lcom/tomatolive/library/R$string;->fq_gift_income:I

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getGiftIncomePrice()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_my_live_guard:I

    sget v3, Lcom/tomatolive/library/R$string;->fq_guard_income:I

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getGuardIncomePrice()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_icons_nobilityxf:I

    sget v3, Lcom/tomatolive/library/R$string;->fq_noble_income:I

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getNobilityIncomePrice()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_props:I

    sget v3, Lcom/tomatolive/library/R$string;->fq_props_income:I

    .line 12
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getPropsIncome()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_turntable_gift:I

    sget v3, Lcom/tomatolive/library/R$string;->fq_turntable_gift:I

    .line 15
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getLuckyGiftIncomePrice()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v8, Lcom/tomatolive/library/R$drawable;->fq_ic_score_gift:I

    sget v9, Lcom/tomatolive/library/R$string;->fq_score_gift:I

    .line 18
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getScoreGiftIncomePrice()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x7

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;Z)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/tomatolive/library/model/TotalAccountEntity;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_paidlive:I

    sget v3, Lcom/tomatolive/library/R$string;->fq_paid_live:I

    .line 21
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getPaidLiveIncomePrice()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3, p1}, Lcom/tomatolive/library/model/TotalAccountEntity;-><init>(IIILjava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_income_menu:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/IncomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/ui/presenter/IncomePresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/IncomeFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/IncomeFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/IncomeFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/TotalAccountEntity;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TotalAccountEntity;->getType()I

    move-result p1

    const-string p3, "resultItem"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p3, "resultFlag"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    const-string p3, "resultDate"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/IncomePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/ui/presenter/IncomePresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic a(Ljava/util/Date;)V
    .locals 3

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/IncomePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/ui/presenter/IncomePresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/IncomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mChoosedDate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/ui/presenter/IncomePresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/IncomePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/IncomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/IncomePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IIncomeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/IncomePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_income:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    new-instance v0, Le/t/a/i/c/z;

    invoke-direct {v0, p0}, Le/t/a/i/c/z;-><init>(Lcom/tomatolive/library/ui/fragment/IncomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->setOnDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/y;

    invoke-direct {v0, p0}, Le/t/a/i/c/y;-><init>(Lcom/tomatolive/library/ui/fragment/IncomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/t/a/i/c/x;

    invoke-direct {v0, p0}, Le/t/a/i/c/x;-><init>(Lcom/tomatolive/library/ui/fragment/IncomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    new-instance v0, Le/t/a/i/c/w;

    invoke-direct {v0, p0}, Le/t/a/i/c/w;-><init>(Lcom/tomatolive/library/ui/fragment/IncomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->date_query_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initData(IZ)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->initAdapter()V

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

.method public onDataListSuccess(Lcom/tomatolive/library/model/IncomeMenuEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeMenuEntity;->getTotalIncomePrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->setCurrentGold(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->getTotalAccount(Lcom/tomatolive/library/model/IncomeMenuEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
