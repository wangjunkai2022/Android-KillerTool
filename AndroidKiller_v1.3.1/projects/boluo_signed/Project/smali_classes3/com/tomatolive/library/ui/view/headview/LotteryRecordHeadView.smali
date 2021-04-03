.class public Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;
.super Landroid/widget/LinearLayout;
.source "LotteryRecordHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public onDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;

.field public pvTime:Le/a/a/f/c;

.field public tvCalendar:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;)Le/a/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->pvTime:Le/a/a/f/c;

    return-object p0
.end method

.method private getTimePickerTimeLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getTimePickerTimeLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->tvCalendar:Landroid/widget/TextView;

    const-string v6, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v6}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v5, Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    new-instance v7, Le/t/a/i/e/d/e;

    invoke-direct {v7, p0}, Le/t/a/i/e/d/e;-><init>(Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;)V

    invoke-direct {v5, v6, v7}, Le/a/a/b/b;-><init>(Landroid/content/Context;Le/a/a/d/g;)V

    const/4 v6, 0x6

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    .line 8
    invoke-virtual {v5, v6}, Le/a/a/b/b;->a([Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(Ljava/lang/String;)Le/a/a/b/b;

    .line 11
    invoke-virtual {v5, v3}, Le/a/a/b/b;->c(Z)Le/a/a/b/b;

    .line 12
    invoke-virtual {v5, v2}, Le/a/a/b/b;->a(Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 13
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->f(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 14
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->d(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 15
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 16
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->e(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 17
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(I)Le/a/a/b/b;

    const/16 v6, 0x14

    .line 18
    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(I)Le/a/a/b/b;

    .line 19
    invoke-virtual {v5, v0}, Le/a/a/b/b;->a(Ljava/util/Calendar;)Le/a/a/b/b;

    .line 20
    invoke-virtual {v5, v1, v4}, Le/a/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Le/a/a/b/b;

    .line 21
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    .line 23
    invoke-virtual/range {v7 .. v13}, Le/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/b/b;

    .line 24
    invoke-virtual {v5, v3}, Le/a/a/b/b;->b(Z)Le/a/a/b/b;

    .line 25
    invoke-virtual {v5}, Le/a/a/b/b;->a()Le/a/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->pvTime:Le/a/a/f/c;

    .line 26
    invoke-static {}, Le/b/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->pvTime:Le/a/a/f/c;

    invoke-virtual {v0}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-static {}, Le/b/a/b/b;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->pvTime:Le/a/a/f/c;

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

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->mContext:Landroid/content/Context;

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_lottery_record:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->tvCalendar:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->initTimePickerView()V

    .line 5
    new-instance p1, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$1;-><init>(Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->tvCalendar:Landroid/widget/TextView;

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->onDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;->onDateSelected(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public setOnDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->onDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;

    return-void
.end method
