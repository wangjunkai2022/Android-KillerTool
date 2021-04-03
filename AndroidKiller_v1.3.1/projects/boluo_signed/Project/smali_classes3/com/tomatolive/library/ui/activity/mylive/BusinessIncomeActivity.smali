.class public Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "BusinessIncomeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;"
    }
.end annotation


# instance fields
.field public currentSetEndDate:Ljava/util/Date;

.field public currentSetStartDate:Ljava/util/Date;

.field public gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

.field public isClanIncome:Z

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public pvEndDate:Le/a/a/f/c;

.field public pvStartDate:Le/a/a/f/c;

.field public tvEndDate:Landroid/widget/TextView;

.field public tvIncomeAmount:Landroid/widget/TextView;

.field public tvStartDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->isClanIncome:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->sendDataListRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->sendIncomeAmountRequest()V

    return-void
.end method

.method private getDateStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_yx_game_income:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->isClanIncome:Z

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;-><init>(IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initEndDatePickerView()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetEndDate:Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetEndDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initSelectEndDateView()V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7e5

    .line 6
    invoke-virtual {v1, v4, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x7ef

    const/16 v6, 0xb

    const/16 v7, 0x1e

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 9
    new-instance v5, Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v7, Le/t/a/i/a/c/w;

    invoke-direct {v7, p0}, Le/t/a/i/a/c/w;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-direct {v5, v6, v7}, Le/a/a/b/b;-><init>(Landroid/content/Context;Le/a/a/d/g;)V

    const/4 v6, 0x6

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    .line 10
    invoke-virtual {v5, v6}, Le/a/a/b/b;->a([Z)Le/a/a/b/b;

    sget v6, Lcom/tomatolive/library/R$string;->fq_yx_end_date:I

    .line 11
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 12
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(Ljava/lang/String;)Le/a/a/b/b;

    .line 14
    invoke-virtual {v5, v2}, Le/a/a/b/b;->c(Z)Le/a/a/b/b;

    .line 15
    invoke-virtual {v5, v3}, Le/a/a/b/b;->a(Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 16
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->f(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 17
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->d(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 18
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 19
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->e(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 20
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(I)Le/a/a/b/b;

    const/16 v6, 0x14

    .line 21
    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(I)Le/a/a/b/b;

    .line 22
    invoke-virtual {v5, v0}, Le/a/a/b/b;->a(Ljava/util/Calendar;)Le/a/a/b/b;

    .line 23
    invoke-virtual {v5, v1, v4}, Le/a/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Le/a/a/b/b;

    .line 24
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v5

    .line 26
    invoke-virtual/range {v8 .. v14}, Le/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/b/b;

    .line 27
    invoke-virtual {v5}, Le/a/a/b/b;->a()Le/a/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->pvEndDate:Le/a/a/f/c;

    return-void

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

.method private initSelectDateView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvStartDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initSelectEndDateView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetEndDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvEndDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initStartDatePickerView()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->addDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initSelectDateView()V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7e5

    .line 6
    invoke-virtual {v1, v4, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x7ef

    const/16 v6, 0xb

    const/16 v7, 0x1e

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 9
    new-instance v5, Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v7, Le/t/a/i/a/c/y;

    invoke-direct {v7, p0}, Le/t/a/i/a/c/y;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-direct {v5, v6, v7}, Le/a/a/b/b;-><init>(Landroid/content/Context;Le/a/a/d/g;)V

    const/4 v6, 0x6

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    .line 10
    invoke-virtual {v5, v6}, Le/a/a/b/b;->a([Z)Le/a/a/b/b;

    sget v6, Lcom/tomatolive/library/R$string;->fq_yx_start_date:I

    .line 11
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 12
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(Ljava/lang/String;)Le/a/a/b/b;

    .line 14
    invoke-virtual {v5, v2}, Le/a/a/b/b;->c(Z)Le/a/a/b/b;

    .line 15
    invoke-virtual {v5, v3}, Le/a/a/b/b;->a(Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 16
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->f(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 17
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->d(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 18
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 19
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->e(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 20
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(I)Le/a/a/b/b;

    const/16 v6, 0x14

    .line 21
    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(I)Le/a/a/b/b;

    .line 22
    invoke-virtual {v5, v0}, Le/a/a/b/b;->a(Ljava/util/Calendar;)Le/a/a/b/b;

    .line 23
    invoke-virtual {v5, v1, v4}, Le/a/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Le/a/a/b/b;

    .line 24
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v5

    .line 26
    invoke-virtual/range {v8 .. v14}, Le/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/b/b;

    .line 27
    invoke-virtual {v5}, Le/a/a/b/b;->a()Le/a/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->pvStartDate:Le/a/a/f/c;

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

.method private sendDataListRequest(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getDateStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetEndDate:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getDateStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v6, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    iget-boolean v8, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->isClanIncome:Z

    move v3, p1

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;->sendDataListRequest(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private sendIncomeAmountRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getDateStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetEndDate:Ljava/util/Date;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->getDateStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v2, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->isClanIncome:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;->sendIncomeAmountRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->pvStartDate:Le/a/a/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/a/f/a;->n()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/util/Date;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_yx_end_date_select_error_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetEndDate:Ljava/util/Date;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initSelectEndDateView()V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->sendIncomeAmountRequest()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->sendDataListRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->pvEndDate:Le/a/a/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/a/f/a;->n()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->currentSetStartDate:Ljava/util/Date;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initSelectDateView()V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_business_income:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvStartDate:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/x;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/x;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvEndDate:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/z;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/z;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_help:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->isClanIncome:Z

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_yx_business_activity_income:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_start_date:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvStartDate:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_end_date:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvEndDate:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_income_amount:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvIncomeAmount:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initAdapter()V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initStartDatePickerView()V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initEndDatePickerView()V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->sendIncomeAmountRequest()V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->sendDataListRequest(ZZ)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
            "Lcom/tomatolive/library/model/GameEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->gameIncomeAdapter:Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onIncomeAmountFail()V
    .locals 0

    return-void
.end method

.method public onIncomeAmountSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvIncomeAmount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->tvIncomeAmount:Landroid/widget/TextView;

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
