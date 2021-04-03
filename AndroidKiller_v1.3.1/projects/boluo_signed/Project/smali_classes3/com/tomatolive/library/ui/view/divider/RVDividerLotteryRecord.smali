.class public Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerLotteryRecord.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->widthDp:F

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->context:Landroid/content/Context;

    .line 4
    sget p1, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->colorRes:I

    return-void
.end method

.method private getPaddingWidthDp()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 12

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->colorRes:I

    .line 2
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->getPaddingWidthDp()F

    move-result v4

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->getPaddingWidthDp()F

    move-result v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->colorRes:I

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->widthDp:F

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->getPaddingWidthDp()F

    move-result v10

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->getPaddingWidthDp()F

    move-result v11

    .line 7
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->colorRes:I

    .line 10
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->widthDp:F

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->getPaddingWidthDp()F

    move-result v4

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;->getPaddingWidthDp()F

    move-result v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1
.end method
