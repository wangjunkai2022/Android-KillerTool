.class public Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a:Z

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    .line 4
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->e:F

    .line 5
    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->f:F

    .line 6
    new-instance p1, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;

    invoke-direct {p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->h:Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 40
    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    iget v3, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/dingmouren/layoutmanagergroup/echelon/a;)V
    .locals 7

    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a(Landroid/view/View;)V

    .line 32
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    .line 34
    invoke-virtual {p2}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->d()I

    move-result v1

    sub-int v3, v1, v0

    .line 35
    invoke-virtual {p2}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->d()I

    move-result v1

    iget v2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    add-int/2addr v1, v2

    sub-int v5, v1, v0

    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c:I

    add-int v6, v4, v0

    move-object v1, p0

    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 37
    invoke-virtual {p2}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 38
    invoke-virtual {p2}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c()F

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method private d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->g:I

    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 45
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

.method public a(I)I
    .locals 1

    .line 43
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    invoke-virtual {p0, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int v0, v0, p1

    .line 44
    iget p1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(IF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    iget v2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    rem-int v3, v0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, v2

    div-float/2addr v0, v2

    if-lez p1, :cond_1

    add-float/2addr v0, p2

    goto :goto_0

    :cond_1
    sub-float/2addr v1, p2

    add-float/2addr v0, v1

    :goto_0
    float-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    iget v3, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    iget v3, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    iget v4, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    rem-int/2addr v3, v4

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a()I

    move-result v7

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v9, v2, -0x1

    .line 8
    iget v10, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    sub-int v10, v7, v10

    move v12, v10

    const/4 v10, 0x1

    :goto_0
    if-ltz v9, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a()I

    move-result v14

    iget v15, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    int-to-double v14, v14

    iget v11, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->f:F

    move/from16 v17, v7

    float-to-double v6, v11

    move v11, v2

    int-to-double v1, v10

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    int-to-double v1, v12

    float-to-double v6, v4

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v1, v6

    double-to-int v6, v6

    .line 11
    new-instance v7, Lcom/dingmouren/layoutmanagergroup/echelon/a;

    iget v12, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->f:F

    move-wide/from16 v18, v14

    float-to-double v13, v12

    add-int/lit8 v12, v10, -0x1

    move v15, v11

    int-to-double v11, v12

    .line 12
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    move/from16 v20, v15

    iget v15, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->f:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v16, v15

    mul-float v15, v15, v4

    sub-float v15, v16, v15

    move/from16 v21, v9

    move/from16 v22, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v9

    double-to-float v9, v13

    int-to-float v10, v6

    mul-float v10, v10, v16

    move/from16 v13, v17

    int-to-float v14, v13

    div-float/2addr v10, v14

    invoke-direct {v7, v6, v9, v4, v10}, Lcom/dingmouren/layoutmanagergroup/echelon/a;-><init>(IFFF)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v18

    double-to-int v1, v1

    if-gtz v1, :cond_0

    int-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v18

    double-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->a(I)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v7, v1}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->b(F)V

    .line 17
    invoke-virtual {v7}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->d()I

    move-result v1

    div-int/2addr v1, v13

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->a(F)V

    .line 18
    iget v1, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->f:F

    float-to-double v1, v1

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->c(F)V

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v21, -0x1

    add-int/lit8 v10, v22, 0x1

    move v12, v1

    move v7, v13

    move/from16 v2, v20

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    move/from16 v20, v2

    move v13, v7

    const/4 v6, 0x0

    .line 19
    :goto_1
    iget v1, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->g:I

    move/from16 v2, v20

    if-ge v2, v1, :cond_2

    sub-int v7, v13, v3

    .line 20
    new-instance v1, Lcom/dingmouren/layoutmanagergroup/echelon/a;

    iget v3, v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v9, v13

    div-float/2addr v3, v9

    invoke-direct {v1, v7, v4, v5, v3}, Lcom/dingmouren/layoutmanagergroup/echelon/a;-><init>(IFFF)V

    .line 21
    invoke-virtual {v1}, Lcom/dingmouren/layoutmanagergroup/echelon/a;->e()Lcom/dingmouren/layoutmanagergroup/echelon/a;

    move-result-object v1

    .line 22
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 23
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    sub-int v3, v2, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_5

    .line 25
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c(I)I

    move-result v7

    if-gt v7, v2, :cond_4

    if-ge v7, v3, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v7, p1

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v7, p1

    .line 27
    invoke-virtual {v0, v5, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :goto_6
    if-ge v6, v1, :cond_6

    add-int v2, v3, v6

    .line 29
    invoke-virtual {v0, v2}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dingmouren/layoutmanagergroup/echelon/a;

    invoke-direct {v0, v2, v4}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a(Landroid/view/View;Lcom/dingmouren/layoutmanagergroup/echelon/a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public b()I
    .locals 2

    .line 2
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

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public canScrollHorizontally()Z
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

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->h:Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 3
    iget-boolean p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a:Z

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b()I

    move-result p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c:I

    .line 5
    iget p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c:I

    int-to-float p2, p2

    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->e:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->g:I

    .line 8
    iget p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    invoke-direct {p0, p2}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d(I)I

    move-result p2

    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget p3, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    add-int/2addr p3, p1

    .line 2
    invoke-direct {p0, p3}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d(I)I

    move-result v0

    iput v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 4
    iget p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public scrollToPosition(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->g:I

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->b:I

    invoke-virtual {p0, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int v0, v0, p1

    iput v0, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method
