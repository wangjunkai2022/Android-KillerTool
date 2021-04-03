.class public Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "IncomeDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;"
    }
.end annotation


# instance fields
.field public incomeType:I

.field public isExpend:Z

.field public isFree:Z

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

.field public mChoosedDate:Ljava/lang/String;

.field public mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isFree:Z

    const-string v0, "yyyy-MM-dd"

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->incomeType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private formatTitleStr()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->incomeType:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_consume_detail:I

    goto :goto_5

    .line 3
    :pswitch_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    sget v0, Lcom/tomatolive/library/R$string;->fq_paid_live:I

    return v0

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    sget v0, Lcom/tomatolive/library/R$string;->fq_score_gift:I

    return v0

    .line 5
    :pswitch_2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    sget v0, Lcom/tomatolive/library/R$string;->fq_turntable_gift:I

    return v0

    .line 6
    :pswitch_3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_noble_expend:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_noble_income:I

    :goto_0
    return v0

    .line 7
    :pswitch_4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tomatolive/library/R$string;->fq_props_expend_detail:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/tomatolive/library/R$string;->fq_props_income_detail:I

    :goto_1
    return v0

    .line 8
    :pswitch_5
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tomatolive/library/R$string;->fq_car_expend_detail:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_consume_detail:I

    :goto_2
    return v0

    .line 9
    :pswitch_6
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_expend_detail:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_income_detail:I

    :goto_3
    return v0

    .line 10
    :pswitch_7
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tomatolive/library/R$string;->fq_gift_expend_detail:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/tomatolive/library/R$string;->fq_gift_income_detail:I

    :goto_4
    return v0

    .line 11
    :cond_5
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_income_detail:I

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_income_detail:I

    iget v2, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->incomeType:I

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;-><init>(IIZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x25

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 8

    .line 1
    iget v5, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->incomeType:I

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v3, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isFree:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->getPropsExpenseDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLjava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v3, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isFree:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->getPropsIncomeDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLjava/lang/String;Z)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->getExpenseDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->getIncomeDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const-string v1, "yyyy-MM-dd"

    .line 2
    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic a(Ljava/util/Date;Z)V
    .locals 1

    .line 4
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isFree:Z

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const-string v0, "yyyy-MM-dd"

    .line 6
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_income_detail:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/a1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/a1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    new-instance v1, Le/t/a/i/a/c/b1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/b1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->setOnDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    new-instance v1, Le/t/a/i/a/c/z0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/z0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->setOnPropsDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->incomeType:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultDate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->formatTitleStr()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->date_query_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    iget v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->incomeType:I

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->isExpend:Z

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initData(IZ)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->initAdapter()V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mChoosedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->setSelectDate(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tomatolive/library/model/IncomeEntity;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mDateQueryView:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-virtual {v0, p4}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->setCurrentGold(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p4, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->replaceData(Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;

    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
