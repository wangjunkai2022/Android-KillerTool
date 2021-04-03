.class public Lcom/ss/android/article/view/FullyGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private a:[I

.field final b:Landroid/support/v7/widget/RecyclerView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    .line 3
    new-instance p1, Landroid/support/v7/widget/RecyclerView$State;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/FullyGridLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    .line 6
    new-instance p1, Landroid/support/v7/widget/RecyclerView$State;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/FullyGridLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$State;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/FullyGridLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 2
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v14, v11, :cond_4

    .line 7
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v6, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/view/FullyGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11
    rem-int v0, v14, v12

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v6, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    aget v0, v0, v13

    add-int/2addr v15, v0

    :cond_0
    if-nez v14, :cond_3

    .line 13
    iget-object v0, v6, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    aget v16, v0, v1

    goto :goto_1

    .line 14
    :cond_1
    rem-int v0, v14, v12

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v6, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    aget v0, v0, v1

    add-int v16, v16, v0

    :cond_2
    if-nez v14, :cond_3

    .line 16
    iget-object v0, v6, Lcom/ss/android/article/view/FullyGridLayoutManager;->a:[I

    aget v15, v0, v13

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_5

    goto :goto_2

    :cond_5
    move v15, v9

    :goto_2
    if-eq v8, v0, :cond_6

    move/from16 v10, v16

    .line 17
    :cond_6
    invoke-virtual {v6, v15, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
