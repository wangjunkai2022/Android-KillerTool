.class public Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a:[I

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 11
    aget v1, p1, v0

    .line 12
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, v1

    aput p4, p5, p3

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, v0

    aput p4, p5, p3

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    move v2, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 3
    aget v3, p1, v0

    if-ge v3, v2, :cond_0

    .line 4
    aget v1, p1, v0

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    .line 7
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b:[I

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v1, :cond_1

    .line 8
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a:[I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v3

    if-ne v3, v10, :cond_0

    .line 10
    iget-object v3, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b:[I

    invoke-direct {p0, v3}, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b([I)I

    move-result v4

    aget v5, v3, v4

    iget-object v6, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a:[I

    aget v6, v6, v10

    add-int/2addr v5, v6

    aput v5, v3, v4

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b:[I

    invoke-direct {p0, v3}, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b([I)I

    move-result v4

    aget v5, v3, v4

    iget-object v6, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v10, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b:[I

    invoke-direct {p0, p1}, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a([I)I

    move-result p1

    move v2, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->b:[I

    invoke-direct {p0, p1}, Lcom/lzy/widget/manager/ExpandStaggeredGridLayoutManager;->a([I)I

    move-result p1

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    move p1, p3

    :cond_4
    :goto_3
    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_6

    :cond_5
    move p4, v2

    .line 15
    :cond_6
    invoke-virtual {p0, p1, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
