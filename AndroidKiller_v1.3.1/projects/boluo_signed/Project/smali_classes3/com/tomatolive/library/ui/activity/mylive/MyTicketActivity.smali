.class public Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "MyTicketActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IMyTicketView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IMyTicketView;"
    }
.end annotation


# instance fields
.field public isGetRecord:Z

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public pvTime:Le/a/a/f/c;

.field public selectDate:Ljava/lang/String;

.field public tvCalendar:Landroid/widget/TextView;

.field public tvGetRecord:Landroid/widget/TextView;

.field public tvUseRecord:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->isGetRecord:Z

    const-string v0, "yyyy-MM-dd"

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->selectDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvCalendar:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->selectDate:Ljava/lang/String;

    return-object p1
.end method

.method private getTimePickerTimeLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getTimePickerTimeLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_lottery_my_ticket:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->isGetRecord:Z

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;-><init>(IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initRecordStatus(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->isGetRecord:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvGetRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvUseRecord:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;->setGetRecord(Z)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private initTimePickerView()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x7e1

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x7ee

    const/16 v6, 0xb

    .line 5
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 6
    new-instance v5, Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;

    invoke-direct {v7, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V

    invoke-direct {v5, v6, v7}, Le/a/a/b/b;-><init>(Landroid/content/Context;Le/a/a/d/g;)V

    const/4 v6, 0x6

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    .line 7
    invoke-virtual {v5, v6}, Le/a/a/b/b;->a([Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(Ljava/lang/String;)Le/a/a/b/b;

    .line 10
    invoke-virtual {v5, v3}, Le/a/a/b/b;->c(Z)Le/a/a/b/b;

    .line 11
    invoke-virtual {v5, v2}, Le/a/a/b/b;->a(Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 12
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->f(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 13
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->d(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 14
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 15
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->e(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 16
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(I)Le/a/a/b/b;

    const/16 v6, 0x14

    .line 17
    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(I)Le/a/a/b/b;

    .line 18
    invoke-virtual {v5, v0}, Le/a/a/b/b;->a(Ljava/util/Calendar;)Le/a/a/b/b;

    .line 19
    invoke-virtual {v5, v1, v4}, Le/a/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Le/a/a/b/b;

    .line 20
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    .line 22
    invoke-virtual/range {v7 .. v13}, Le/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/b/b;

    .line 23
    invoke-virtual {v5}, Le/a/a/b/b;->a()Le/a/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->pvTime:Le/a/a/f/c;

    .line 24
    invoke-static {}, Le/b/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->pvTime:Le/a/a/f/c;

    invoke-virtual {v0}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-static {}, Le/b/a/b/b;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->pvTime:Le/a/a/f/c;

    invoke-virtual {v1}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private sendRequest(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->isGetRecord:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->selectDate:Ljava/lang/String;

    iget v5, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->initRecordStatus(ZZZ)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->initRecordStatus(ZZZ)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->pvTime:Le/a/a/f/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/a/a/f/a;->n()V

    :cond_0
    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IMyTicketView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/MyTicketPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_my_ticket:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/i2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/i2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvGetRecord:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/k2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/k2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvUseRecord:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/h2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/h2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvCalendar:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/j2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/j2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_lottery_my_ticket:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_get_record:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvGetRecord:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_use_record:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvUseRecord:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_calendar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvCalendar:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->tvCalendar:Landroid/widget/TextView;

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->initAdapter()V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->initTimePickerView()V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->initRecordStatus(ZZZ)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
            "Lcom/tomatolive/library/model/MyTicketEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
