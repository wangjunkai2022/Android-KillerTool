.class public Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerLinear.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->widthDp:F

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->colorRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->widthDp:F

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->context:Landroid/content/Context;

    .line 8
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->colorRes:I

    .line 9
    iput p3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->widthDp:F

    return-void
.end method

.method private getPaddingWidthDp()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 13

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->colorRes:I

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->widthDp:F

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->getPaddingWidthDp()F

    move-result v5

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->getPaddingWidthDp()F

    move-result v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v7

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->colorRes:I

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->widthDp:F

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->getPaddingWidthDp()F

    move-result v11

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->getPaddingWidthDp()F

    move-result v12

    .line 9
    invoke-virtual/range {v7 .. v12}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->colorRes:I

    .line 12
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->widthDp:F

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->getPaddingWidthDp()F

    move-result v4

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;->getPaddingWidthDp()F

    move-result v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1
.end method
