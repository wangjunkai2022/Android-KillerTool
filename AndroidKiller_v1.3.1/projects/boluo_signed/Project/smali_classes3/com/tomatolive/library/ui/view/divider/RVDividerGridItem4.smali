.class public Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerGridItem4.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public final widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->widthDp:F

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    return-void
.end method

.method private getHalfWidthDp()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method private getTopWidthDp()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 12

    .line 1
    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 3
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 5
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getTopWidthDp()F

    move-result v3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 10
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getHalfWidthDp()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 14
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getTopWidthDp()F

    move-result v3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 19
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getHalfWidthDp()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 22
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 23
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getHalfWidthDp()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 25
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getTopWidthDp()F

    move-result v3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 30
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 31
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getHalfWidthDp()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->colorRes:I

    .line 34
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;->getTopWidthDp()F

    move-result v3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    :goto_0
    return-object p1
.end method
