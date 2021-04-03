.class public Lc/c/a/a/g/i;
.super Lc/c/a/a/g/b;
.source "SourceFile"


# instance fields
.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/g/b;-><init>(Lc/c/a/a/d/a/a;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected a(FFFFLc/c/a/a/h/j;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 39
    iget-object p4, p0, Lc/c/a/a/g/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object p1, p0, Lc/c/a/a/g/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lc/c/a/a/h/j;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/a;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lc/c/a/a/g/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/a;->na()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v4, v0, Lc/c/a/a/g/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/a;->ra()F

    move-result v5

    invoke-static {v5}, Lc/c/a/a/h/l;->a(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/a;->ra()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v7

    .line 6
    iget-object v8, v0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v8

    .line 7
    iget-object v9, v0, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v9}, Lc/c/a/a/d/a/a;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    iget-object v9, v0, Lc/c/a/a/g/b;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/a;->sa()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v9, v0, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v9}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/a;->o()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 11
    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->t()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->t()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 12
    invoke-interface {v1, v11}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v12

    .line 14
    iget-object v13, v0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    .line 15
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {v3, v13}, Lc/c/a/a/h/j;->a(Landroid/graphics/RectF;)V

    .line 17
    iget-object v12, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v13, v0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13}, Lc/c/a/a/h/m;->d(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v12, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v13, v0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v13}, Lc/c/a/a/h/m;->a(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v12, v0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v13}, Lc/c/a/a/h/m;->g()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v12, v0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v13}, Lc/c/a/a/h/m;->h()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v12, v0, Lc/c/a/a/g/i;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lc/c/a/a/g/b;->k:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 22
    iget-object v9, v0, Lc/c/a/a/g/b;->j:[Lc/c/a/a/a/b;

    aget-object v9, v9, v2

    .line 23
    invoke-virtual {v9, v7, v8}, Lc/c/a/a/a/a;->a(FF)V

    .line 24
    invoke-virtual {v9, v2}, Lc/c/a/a/a/b;->c(I)V

    .line 25
    iget-object v2, v0, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lc/c/a/a/d/a/b;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lc/c/a/a/a/b;->a(Z)V

    .line 26
    iget-object v2, v0, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v2}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->o()F

    move-result v2

    invoke-virtual {v9, v2}, Lc/c/a/a/a/b;->a(F)V

    .line 27
    invoke-virtual {v9, v1}, Lc/c/a/a/a/b;->a(Lc/c/a/a/d/b/a;)V

    .line 28
    iget-object v2, v9, Lc/c/a/a/a/a;->b:[F

    invoke-virtual {v3, v2}, Lc/c/a/a/h/j;->b([F)V

    .line 29
    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 30
    iget-object v2, v0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lc/c/a/a/a/a;->b()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 32
    iget-object v2, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v3, v9, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v7, v5, 0x3

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Lc/c/a/a/h/m;->d(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    .line 33
    :cond_6
    iget-object v2, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v3, v9, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v8, v5, 0x1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Lc/c/a/a/h/m;->a(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    .line 34
    iget-object v2, v0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Lc/c/a/a/d/b/e;->f(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    :cond_8
    iget-object v2, v9, Lc/c/a/a/a/a;->b:[F

    aget v3, v2, v5

    aget v16, v2, v8

    add-int/lit8 v10, v5, 0x2

    aget v17, v2, v10

    aget v18, v2, v7

    iget-object v2, v0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    .line 36
    iget-object v2, v9, Lc/c/a/a/a/a;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v10

    aget v18, v2, v7

    iget-object v2, v0, Lc/c/a/a/g/b;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 37
    iget-object v0, p0, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p5, p0, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Lc/c/a/a/c/d;Landroid/graphics/RectF;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, Lc/c/a/a/c/d;->a(FF)V

    return-void
.end method

.method protected a(Lc/c/a/a/d/a/e;)Z
    .locals 2

    .line 42
    invoke-interface {p1}, Lc/c/a/a/d/a/e;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lc/c/a/a/d/a/e;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 43
    invoke-virtual {v1}, Lc/c/a/a/h/m;->v()F

    move-result v1

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-virtual {v6, v0}, Lc/c/a/a/g/i;->a(Lc/c/a/a/d/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, v6, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v0}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v8

    .line 4
    iget-object v0, v6, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v0}, Lc/c/a/a/d/a/a;->a()Z

    move-result v9

    const/4 v11, 0x0

    .line 5
    :goto_0
    iget-object v0, v6, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v0}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v0

    if-ge v11, v0, :cond_2a

    .line 6
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc/c/a/a/d/b/a;

    .line 7
    invoke-virtual {v6, v12}, Lc/c/a/a/g/c;->b(Lc/c/a/a/d/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v26, v7

    move/from16 v24, v9

    goto/16 :goto_1b

    .line 8
    :cond_0
    iget-object v0, v6, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v12}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/a/d/a/b;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v13

    .line 9
    invoke-virtual {v6, v12}, Lc/c/a/a/g/h;->a(Lc/c/a/a/d/b/e;)V

    .line 10
    iget-object v0, v6, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    const-string/jumbo v1, "10"

    invoke-static {v0, v1}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v0, v14

    .line 11
    invoke-interface {v12}, Lc/c/a/a/d/b/e;->e()Lc/c/a/a/b/g;

    move-result-object v5

    .line 12
    iget-object v0, v6, Lc/c/a/a/g/b;->j:[Lc/c/a/a/a/b;

    aget-object v4, v0, v11

    .line 13
    iget-object v0, v6, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v16

    .line 14
    invoke-interface {v12}, Lc/c/a/a/d/b/e;->u()Lc/c/a/a/h/h;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/h;->a(Lc/c/a/a/h/h;)Lc/c/a/a/h/h;

    move-result-object v3

    .line 15
    iget v0, v3, Lc/c/a/a/h/h;->e:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, v3, Lc/c/a/a/h/h;->e:F

    .line 16
    iget v0, v3, Lc/c/a/a/h/h;->f:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, v3, Lc/c/a/a/h/h;->f:F

    .line 17
    invoke-interface {v12}, Lc/c/a/a/d/b/a;->ua()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_1
    int-to-float v0, v2

    .line 18
    iget-object v1, v4, Lc/c/a/a/a/a;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v10, v6, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v10

    mul-float v1, v1, v10

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 19
    iget-object v0, v4, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v1, v2, 0x1

    aget v10, v0, v1

    add-int/lit8 v16, v2, 0x3

    aget v16, v0, v16

    add-float v10, v10, v16

    div-float/2addr v10, v14

    .line 20
    iget-object v14, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    aget v0, v0, v1

    invoke-virtual {v14, v0}, Lc/c/a/a/h/m;->d(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 21
    :cond_1
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v14, v4, Lc/c/a/a/a/a;->b:[F

    aget v14, v14, v2

    invoke-virtual {v0, v14}, Lc/c/a/a/h/m;->e(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v13

    move/from16 v19, v15

    move-object v7, v3

    move-object v15, v4

    move-object v13, v5

    goto/16 :goto_7

    .line 22
    :cond_2
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v14, v4, Lc/c/a/a/a/a;->b:[F

    aget v1, v14, v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    div-int/lit8 v0, v2, 0x4

    invoke-interface {v12, v0}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 24
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    .line 25
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-interface {v5, v1, v14, v11, v0}, Lc/c/a/a/b/g;->a(FLcom/github/mikephil/charting/data/Entry;ILc/c/a/a/h/m;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v3

    .line 26
    iget-object v3, v6, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    invoke-static {v3, v0}, Lc/c/a/a/h/l;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    if-eqz v9, :cond_4

    move-object/from16 v16, v0

    move v0, v8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    add-float v0, v3, v8

    neg-float v0, v0

    :goto_3
    if-eqz v9, :cond_5

    move-object/from16 v20, v5

    add-float v5, v3, v8

    neg-float v5, v5

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    move v5, v8

    :goto_4
    if-eqz v13, :cond_6

    neg-float v0, v0

    sub-float/2addr v0, v3

    neg-float v5, v5

    sub-float/2addr v5, v3

    :cond_6
    move/from16 v22, v0

    move/from16 v21, v5

    .line 27
    invoke-interface {v12}, Lc/c/a/a/d/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v4, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v3, v2, 0x2

    aget v0, v0, v3

    cmpl-float v3, v1, v17

    if-ltz v3, :cond_7

    move/from16 v3, v22

    goto :goto_5

    :cond_7
    move/from16 v3, v21

    :goto_5
    add-float/2addr v3, v0

    add-float v5, v10, v15

    div-int/lit8 v0, v2, 0x2

    .line 29
    invoke-interface {v12, v0}, Lc/c/a/a/d/b/e;->c(I)I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v16

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move/from16 v19, v15

    move-object v15, v4

    move v4, v5

    move/from16 v27, v13

    move-object/from16 v13, v20

    move/from16 v5, v23

    .line 30
    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/g/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_8
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v7, v19

    move-object/from16 v13, v20

    move/from16 v19, v15

    move-object v15, v4

    .line 31
    :goto_6
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Lc/c/a/a/d/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 33
    iget-object v0, v15, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v2, v25, 0x2

    aget v0, v0, v2

    cmpl-float v1, v24, v17

    if-ltz v1, :cond_9

    move/from16 v21, v22

    :cond_9
    add-float v0, v0, v21

    .line 34
    iget v1, v7, Lc/c/a/a/h/h;->e:F

    add-float/2addr v0, v1

    .line 35
    iget v1, v7, Lc/c/a/a/h/h;->f:F

    add-float/2addr v10, v1

    float-to-int v0, v0

    float-to-int v1, v10

    .line 36
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v32

    .line 37
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v33

    move-object/from16 v28, p1

    move/from16 v30, v0

    move/from16 v31, v1

    .line 38
    invoke-static/range {v28 .. v33}, Lc/c/a/a/h/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_a
    :goto_7
    add-int/lit8 v2, v25, 0x4

    move-object v3, v7

    move-object v5, v13

    move-object v4, v15

    move/from16 v15, v19

    move-object/from16 v7, v26

    move/from16 v13, v27

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_b
    :goto_8
    move-object/from16 v26, v7

    move-object v7, v3

    goto/16 :goto_1a

    :cond_c
    move-object/from16 v26, v7

    move/from16 v27, v13

    move/from16 v19, v15

    move-object v7, v3

    move-object v15, v4

    move-object v13, v5

    .line 39
    iget-object v0, v6, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v12}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_9
    int-to-float v0, v14

    .line 40
    invoke-interface {v12}, Lc/c/a/a/d/b/e;->t()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    .line 41
    invoke-interface {v12, v14}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 42
    invoke-interface {v12, v14}, Lc/c/a/a/d/b/e;->c(I)I

    move-result v21

    .line 43
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v4

    if-nez v4, :cond_16

    .line 44
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v1, v15, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v22, v20, 0x1

    aget v1, v1, v22

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->d(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1a

    .line 45
    :cond_d
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v1, v15, Lc/c/a/a/a/a;->b:[F

    aget v1, v1, v20

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->e(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    .line 46
    :cond_e
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v1, v15, Lc/c/a/a/a/a;->b:[F

    aget v1, v1, v22

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->a(F)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 47
    :cond_f
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    .line 48
    iget-object v1, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-interface {v13, v0, v5, v11, v1}, Lc/c/a/a/b/g;->a(FLcom/github/mikephil/charting/data/Entry;ILc/c/a/a/h/m;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v0, v6, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lc/c/a/a/h/l;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    if-eqz v9, :cond_10

    move v1, v8

    goto :goto_a

    :cond_10
    add-float v1, v0, v8

    neg-float v1, v1

    :goto_a
    if-eqz v9, :cond_11

    add-float v3, v0, v8

    neg-float v3, v3

    goto :goto_b

    :cond_11
    move v3, v8

    :goto_b
    if-eqz v27, :cond_12

    neg-float v1, v1

    sub-float/2addr v1, v0

    neg-float v3, v3

    sub-float/2addr v3, v0

    :cond_12
    move/from16 v24, v1

    move/from16 v23, v3

    .line 50
    invoke-interface {v12}, Lc/c/a/a/d/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, v15, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v1, v20, 0x2

    aget v0, v0, v1

    .line 52
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_13

    move/from16 v1, v24

    goto :goto_c

    :cond_13
    move/from16 v1, v23

    :goto_c
    add-float v3, v0, v1

    iget-object v0, v15, Lc/c/a/a/a/a;->b:[F

    aget v0, v0, v22

    add-float v25, v0, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, v14

    move-object v14, v4

    move/from16 v4, v25

    move-object/from16 v25, v5

    move/from16 v5, v21

    .line 53
    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/g/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_d

    :cond_14
    move-object/from16 v25, v5

    move/from16 v28, v14

    move-object v14, v4

    .line 54
    :goto_d
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Lc/c/a/a/d/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 55
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 56
    iget-object v0, v15, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v1, v20, 0x2

    aget v0, v0, v1

    .line 57
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_15

    move/from16 v23, v24

    :cond_15
    add-float v0, v0, v23

    .line 58
    iget-object v1, v15, Lc/c/a/a/a/a;->b:[F

    aget v1, v1, v22

    .line 59
    iget v2, v7, Lc/c/a/a/h/h;->e:F

    add-float/2addr v0, v2

    .line 60
    iget v2, v7, Lc/c/a/a/h/h;->f:F

    add-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    .line 61
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v33

    .line 62
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v34

    move-object/from16 v29, p1

    move/from16 v31, v0

    move/from16 v32, v1

    .line 63
    invoke-static/range {v29 .. v34}, Lc/c/a/a/h/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_17

    :cond_16
    move-object/from16 v25, v5

    move/from16 v28, v14

    move-object v14, v4

    .line 64
    array-length v0, v14

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [F

    .line 65
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v0

    neg-float v0, v0

    move/from16 v23, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    .line 66
    :goto_e
    array-length v2, v5

    if-ge v0, v2, :cond_1a

    .line 67
    aget v2, v14, v1

    cmpl-float v3, v2, v17

    if-nez v3, :cond_17

    cmpl-float v3, v22, v17

    if-eqz v3, :cond_19

    cmpl-float v3, v23, v17

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    cmpl-float v3, v2, v17

    if-ltz v3, :cond_18

    add-float v2, v22, v2

    move/from16 v22, v2

    goto :goto_f

    :cond_18
    sub-float v2, v23, v2

    move/from16 v38, v23

    move/from16 v23, v2

    move/from16 v2, v38

    :cond_19
    :goto_f
    mul-float v2, v2, v16

    .line 68
    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 69
    :cond_1a
    invoke-virtual {v10, v5}, Lc/c/a/a/h/j;->b([F)V

    const/4 v4, 0x0

    .line 70
    :goto_10
    array-length v0, v5

    if-ge v4, v0, :cond_27

    .line 71
    div-int/lit8 v0, v4, 0x2

    aget v0, v14, v0

    .line 72
    iget-object v1, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    move-object/from16 v3, v25

    invoke-interface {v13, v0, v3, v11, v1}, Lc/c/a/a/b/g;->a(FLcom/github/mikephil/charting/data/Entry;ILc/c/a/a/h/m;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v1, v6, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lc/c/a/a/h/l;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v9, :cond_1b

    move-object/from16 v25, v3

    move v3, v8

    goto :goto_11

    :cond_1b
    move-object/from16 v25, v3

    add-float v3, v1, v8

    neg-float v3, v3

    :goto_11
    if-eqz v9, :cond_1c

    move/from16 v24, v9

    add-float v9, v1, v8

    neg-float v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v24, v9

    move v9, v8

    :goto_12
    if-eqz v27, :cond_1d

    neg-float v3, v3

    sub-float/2addr v3, v1

    neg-float v9, v9

    sub-float/2addr v9, v1

    :cond_1d
    cmpl-float v1, v0, v17

    if-nez v1, :cond_1e

    cmpl-float v1, v23, v17

    if-nez v1, :cond_1e

    cmpl-float v1, v22, v17

    if-gtz v1, :cond_1f

    :cond_1e
    cmpg-float v0, v0, v17

    if-gez v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    .line 74
    :goto_13
    aget v1, v5, v4

    if-eqz v0, :cond_21

    move v3, v9

    :cond_21
    add-float v9, v1, v3

    .line 75
    iget-object v0, v15, Lc/c/a/a/a/a;->b:[F

    add-int/lit8 v1, v20, 0x1

    aget v1, v0, v1

    add-int/lit8 v3, v20, 0x3

    aget v0, v0, v3

    add-float/2addr v1, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v3, v1, v18

    .line 76
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0, v3}, Lc/c/a/a/h/m;->d(F)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_18

    .line 77
    :cond_22
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0, v9}, Lc/c/a/a/h/m;->e(F)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_14
    move/from16 v31, v4

    move-object/from16 v29, v5

    goto :goto_16

    .line 78
    :cond_23
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0, v3}, Lc/c/a/a/h/m;->a(F)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_14

    .line 79
    :cond_24
    invoke-interface {v12}, Lc/c/a/a/d/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    add-float v29, v3, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v30, v3

    move v3, v9

    move/from16 v31, v4

    move/from16 v4, v29

    move-object/from16 v29, v5

    move/from16 v5, v21

    .line 80
    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/g/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_15

    :cond_25
    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v29, v5

    .line 81
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Lc/c/a/a/d/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 82
    invoke-virtual/range {v25 .. v25}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v33

    .line 83
    iget v0, v7, Lc/c/a/a/h/h;->e:F

    add-float/2addr v9, v0

    float-to-int v0, v9

    iget v1, v7, Lc/c/a/a/h/h;->f:F

    add-float v3, v30, v1

    float-to-int v1, v3

    .line 84
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v36

    .line 85
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v37

    move-object/from16 v32, p1

    move/from16 v34, v0

    move/from16 v35, v1

    .line 86
    invoke-static/range {v32 .. v37}, Lc/c/a/a/h/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_26
    :goto_16
    add-int/lit8 v4, v31, 0x2

    move/from16 v9, v24

    move-object/from16 v5, v29

    goto/16 :goto_10

    :cond_27
    :goto_17
    move/from16 v24, v9

    const/high16 v18, 0x40000000    # 2.0f

    :goto_18
    if-nez v14, :cond_28

    add-int/lit8 v20, v20, 0x4

    goto :goto_19

    .line 87
    :cond_28
    array-length v0, v14

    mul-int/lit8 v0, v0, 0x4

    add-int v20, v20, v0

    :goto_19
    add-int/lit8 v14, v28, 0x1

    move/from16 v9, v24

    goto/16 :goto_9

    :cond_29
    :goto_1a
    move/from16 v24, v9

    .line 88
    invoke-static {v7}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v24

    move-object/from16 v7, v26

    goto/16 :goto_0

    :cond_2a
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v0}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v1

    new-array v1, v1, [Lc/c/a/a/a/c;

    iput-object v1, p0, Lc/c/a/a/g/b;->j:[Lc/c/a/a/a/b;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lc/c/a/a/g/b;->j:[Lc/c/a/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/b/a;

    .line 5
    iget-object v3, p0, Lc/c/a/a/g/b;->j:[Lc/c/a/a/a/b;

    new-instance v4, Lc/c/a/a/a/c;

    invoke-interface {v2}, Lc/c/a/a/d/b/e;->t()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lc/c/a/a/d/b/a;->ua()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lc/c/a/a/d/b/a;->oa()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v6

    invoke-interface {v2}, Lc/c/a/a/d/b/a;->ua()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lc/c/a/a/a/c;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
