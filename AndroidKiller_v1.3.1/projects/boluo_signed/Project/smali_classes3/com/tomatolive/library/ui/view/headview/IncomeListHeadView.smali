.class public Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;
.super Landroid/widget/LinearLayout;
.source "IncomeListHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;,
        Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;
    }
.end annotation


# instance fields
.field public currentDate:Ljava/util/Date;

.field public freeType:Z

.field public incomeType:I

.field public mContext:Landroid/content/Context;

.field public onDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;

.field public onPropsDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

.field public pvTime:Le/a/a/f/c;

.field public rlPropsBg:Landroid/widget/RelativeLayout;

.field public tvCalendar:Landroid/widget/TextView;

.field public tvCalendarProps:Landroid/widget/TextView;

.field public tvFree:Landroid/widget/TextView;

.field public tvPrice:Landroid/widget/TextView;

.field public tvSettle:Landroid/widget/TextView;

.field public tvUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->freeType:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->freeType:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Le/a/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->pvTime:Le/a/a/f/c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initLabelView(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->onPropsDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->currentDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->currentDate:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->freeType:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendarProps:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendar:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->onDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;

    return-object p0
.end method

.method private getTimePickerTimeLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getTimePickerTimeLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initLabelView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->freeType:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvFree:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvSettle:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private initTimePickerView(Z)V
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

    const-string v5, "yyyy\u5e74MM\u6708dd\u65e5"

    if-eqz p1, :cond_0

    .line 6
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendarProps:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendar:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    new-instance v5, Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;

    invoke-direct {v7, p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;-><init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Z)V

    invoke-direct {v5, v6, v7}, Le/a/a/b/b;-><init>(Landroid/content/Context;Le/a/a/d/g;)V

    const/4 p1, 0x6

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    .line 9
    invoke-virtual {v5, p1}, Le/a/a/b/b;->a([Z)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 10
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->a(Ljava/lang/String;)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 11
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->b(Ljava/lang/String;)Le/a/a/b/b;

    .line 12
    invoke-virtual {v5, v3}, Le/a/a/b/b;->c(Z)Le/a/a/b/b;

    .line 13
    invoke-virtual {v5, v2}, Le/a/a/b/b;->a(Z)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 14
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->f(I)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 15
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->d(I)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 16
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->b(I)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 17
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->e(I)Le/a/a/b/b;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 18
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Le/a/a/b/b;->a(I)Le/a/a/b/b;

    const/16 p1, 0x14

    .line 19
    invoke-virtual {v5, p1}, Le/a/a/b/b;->c(I)Le/a/a/b/b;

    .line 20
    invoke-virtual {v5, v0}, Le/a/a/b/b;->a(Ljava/util/Calendar;)Le/a/a/b/b;

    .line 21
    invoke-virtual {v5, v1, v4}, Le/a/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Le/a/a/b/b;

    .line 22
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v10

    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v11

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v12

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    .line 24
    invoke-virtual/range {v7 .. v13}, Le/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/b/b;

    .line 25
    invoke-virtual {v5}, Le/a/a/b/b;->a()Le/a/a/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->pvTime:Le/a/a/f/c;

    .line 26
    invoke-static {}, Le/b/a/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->pvTime:Le/a/a/f/c;

    invoke-virtual {p1}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-static {}, Le/b/a/b/b;->a()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->pvTime:Le/a/a/f/c;

    invoke-virtual {v0}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
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

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->mContext:Landroid/content/Context;

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_income:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_gold:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvPrice:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_calendar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendar:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_calendar_props:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendarProps:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_free:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvFree:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_settle:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvSettle:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_unit:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvUnit:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->rl_props_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->rlPropsBg:Landroid/widget/RelativeLayout;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendar:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$1;-><init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendarProps:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$2;-><init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvFree:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;-><init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvSettle:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$4;-><init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initData(IZ)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->incomeType:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->rlPropsBg:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendar:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initLabelView(Z)V

    .line 5
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initTimePickerView(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvUnit:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_score:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvUnit:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_popularity:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvUnit:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setCurrentGold(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->incomeType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvPrice:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->onDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;

    return-void
.end method

.method public setOnPropsDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->onPropsDateSelectedListener:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

    return-void
.end method

.method public setSelectDate(Ljava/lang/String;)V
    .locals 8

    const-string v0, "-"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendar:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aget-object v6, v0, v5

    aput-object v6, v3, v5

    const/4 v6, 0x2

    aget-object v7, v0, v6

    aput-object v7, v3, v6

    const-string v7, "%s\u5e74%s\u6708%s\u65e5"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->tvCalendarProps:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    aput-object v3, v2, v4

    aget-object v3, v0, v5

    aput-object v3, v2, v5

    aget-object v0, v0, v6

    aput-object v0, v2, v6

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getCalendarFormat(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->currentDate:Ljava/util/Date;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->pvTime:Le/a/a/f/c;

    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getCalendarFormat(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/a/f/c;->a(Ljava/util/Calendar;)V

    return-void
.end method
