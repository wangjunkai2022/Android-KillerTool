.class public abstract Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Y_DividerItemDecoration.java"


# instance fields
.field public context:Landroid/content/Context;

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawChildBottomHorizontal(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-gtz p6, :cond_0

    neg-int p6, p5

    :cond_0
    if-gtz p7, :cond_1

    move p3, p5

    goto :goto_0

    :cond_1
    neg-int p3, p7

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p6

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p6, v1

    add-int/2addr p6, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p3

    add-int/2addr p5, p1

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    int-to-float v3, p1

    int-to-float v4, p6

    int-to-float v5, p5

    .line 6
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawChildLeftVertical(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-gtz p6, :cond_0

    neg-int p6, p5

    :cond_0
    if-gtz p7, :cond_1

    move p3, p5

    goto :goto_0

    :cond_1
    neg-int p3, p7

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p6

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, v1

    add-int/2addr p6, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p3

    sub-int p3, p1, p5

    .line 5
    iget-object p5, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p3

    int-to-float v3, v0

    int-to-float v4, p1

    int-to-float v5, p6

    .line 6
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawChildRightVertical(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-gtz p6, :cond_0

    neg-int p6, p5

    :cond_0
    if-gtz p7, :cond_1

    move p3, p5

    goto :goto_0

    :cond_1
    neg-int p3, p7

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p6

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, v1

    add-int/2addr p6, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p3

    add-int/2addr p5, p1

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p1

    int-to-float v3, v0

    int-to-float v4, p5

    int-to-float v5, p6

    .line 6
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawChildTopHorizontal(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-gtz p6, :cond_0

    neg-int p6, p5

    :cond_0
    if-gtz p7, :cond_1

    move p3, p5

    goto :goto_0

    :cond_1
    neg-int p3, p7

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p6

    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p6, v1

    add-int/2addr p6, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p3

    sub-int p3, p1, p5

    .line 5
    iget-object p5, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    int-to-float v3, p3

    int-to-float v4, p6

    int-to-float v5, p1

    .line 6
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public abstract getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v0

    invoke-static {p3, v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p4, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result p2

    invoke-static {p4, p2}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result p4

    .line 8
    :cond_4
    invoke-virtual {p1, p3, v0, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v11

    if-nez v11, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v7

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getStartPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v8

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getEndPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v9

    .line 10
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getColor()I

    move-result v6

    move-object v2, p0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->drawChildLeftVertical(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 11
    :cond_1
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v7

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getStartPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v8

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getEndPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v9

    .line 15
    iget-object v2, v11, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getColor()I

    move-result v6

    move-object v2, p0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->drawChildTopHorizontal(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 16
    :cond_2
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v7

    .line 18
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getStartPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v8

    .line 19
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getEndPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v9

    .line 20
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getColor()I

    move-result v6

    move-object v2, p0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->drawChildRightVertical(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 21
    :cond_3
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getWidthDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v7

    .line 23
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getStartPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v8

    .line 24
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getEndPaddingDp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;->convert(Landroid/content/Context;F)I

    move-result v9

    .line 25
    invoke-virtual {v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->getColor()I

    move-result v6

    move-object v2, p0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;->drawChildBottomHorizontal(Landroid/view/View;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;IIII)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
