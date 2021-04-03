.class public Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "EchelonLayoutManager.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v6, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    iget v1, v6, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c()I

    move-result v1

    iget v2, v6, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v3, v6, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    rem-int/2addr v3, v2

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v9, v0, -0x1

    move v12, v1

    move v1, v9

    const/4 v11, 0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c()I

    move-result v15

    iget v10, v6, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    sub-int/2addr v15, v10

    div-int/lit8 v15, v15, 0x2

    int-to-double v13, v15

    const-wide v5, 0x3fe999999999999aL    # 0.8

    move/from16 v16, v9

    int-to-double v9, v11

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    int-to-double v5, v12

    float-to-double v9, v2

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v9

    double-to-int v9, v9

    move-object/from16 v12, p0

    .line 8
    iget v10, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->e:F

    move/from16 v17, v3

    move/from16 v18, v4

    float-to-double v3, v10

    add-int/lit8 v10, v11, -0x1

    move/from16 v19, v11

    int-to-double v10, v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v15, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->e:F

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v15, v20, v15

    mul-float v15, v15, v2

    sub-float v15, v20, v15

    move/from16 v21, v0

    move/from16 v22, v1

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-float v0, v3

    int-to-float v1, v9

    mul-float v1, v1, v20

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 10
    new-instance v3, Le/f/a/a/a;

    invoke-direct {v3, v9, v0, v2, v1}, Le/f/a/a/a;-><init>(IFFF)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v8, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v13

    double-to-int v1, v5

    if-gtz v1, :cond_1

    int-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v13

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Le/f/a/a/a;->a(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Le/f/a/a/a;->b(F)V

    .line 15
    invoke-virtual {v3}, Le/f/a/a/a;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Le/f/a/a/a;->a(F)V

    .line 16
    iget v1, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->e:F

    float-to-double v1, v1

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Le/f/a/a/a;->c(F)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v22, -0x1

    add-int/lit8 v11, v19, 0x1

    move-object v6, v12

    move/from16 v9, v16

    move/from16 v3, v17

    move/from16 v4, v18

    const/high16 v5, 0x3f800000    # 1.0f

    move v12, v1

    move v1, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :cond_2
    move/from16 v21, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object v12, v6

    move/from16 v16, v9

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v1, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c:I

    move/from16 v2, v21

    if-ge v2, v1, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c()I

    move-result v1

    sub-int v1, v1, v17

    .line 19
    new-instance v3, Le/f/a/a/a;

    iget v4, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    int-to-float v4, v4

    div-float v4, v18, v4

    int-to-float v5, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v5, v5, v9

    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    invoke-direct {v3, v1, v9, v4, v5}, Le/f/a/a/a;-><init>(IFFF)V

    .line 20
    invoke-virtual {v3}, Le/f/a/a/a;->c()Le/f/a/a/a;

    .line 21
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v2, v16

    .line 22
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v1, v9, -0x1

    sub-int v10, v2, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_6

    .line 24
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v12, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-ge v4, v10, :cond_5

    .line 26
    :cond_4
    invoke-virtual {v12, v3, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    add-int v0, v10, v11

    .line 28
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v13

    .line 29
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Le/f/a/a/a;

    .line 30
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v12, v13}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b(Landroid/view/View;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b()I

    move-result v0

    iget v1, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 33
    invoke-virtual {v14}, Le/f/a/a/a;->b()I

    move-result v3

    iget v0, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a:I

    add-int v4, v2, v0

    invoke-virtual {v14}, Le/f/a/a/a;->b()I

    move-result v0

    iget v1, v12, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 34
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    .line 36
    invoke-virtual {v14}, Le/f/a/a/a;->a()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    invoke-virtual {v14}, Le/f/a/a/a;->a()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public b()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 3
    invoke-virtual {p0}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f5eb852    # 0.87f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a:I

    .line 4
    iget p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a:I

    int-to-float p2, p2

    const v0, 0x3fbae148    # 1.46f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c:I

    .line 6
    iget p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c:I

    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    mul-int v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    iget p3, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    add-int v0, p3, p1

    .line 2
    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    add-int/2addr p3, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->c:I

    iget v2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->b:I

    mul-int v1, v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 4
    iget p2, p0, Lcom/dingmouren/layoutmanagergroup/echelon/EchelonLayoutManager;->d:I

    sub-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method
