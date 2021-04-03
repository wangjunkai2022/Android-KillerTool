.class public Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerHorizontalLinear.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public isFirstItemLeftSideLine:Z

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
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->isFirstItemLeftSideLine:Z

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->isFirstItemLeftSideLine:Z

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    .line 11
    iput p3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->isFirstItemLeftSideLine:Z

    .line 15
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    .line 17
    iput p3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    .line 18
    iput-boolean p4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->isFirstItemLeftSideLine:Z

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
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->isFirstItemLeftSideLine:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v5

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v5

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v7

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    .line 11
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v11

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v12

    .line 13
    invoke-virtual/range {v7 .. v12}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->colorRes:I

    .line 16
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->widthDp:F

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v4

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;->getPaddingWidthDp()F

    move-result v5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1
.end method
