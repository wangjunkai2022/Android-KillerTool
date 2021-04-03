.class public Lc/c/a/a/g/s;
.super Lc/c/a/a/g/o;
.source "SourceFile"


# instance fields
.field protected i:Lc/c/a/a/d/a/h;

.field j:[F


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/h;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/c/a/a/g/o;-><init>(Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [F

    iput-object p2, p0, Lc/c/a/a/g/s;->j:[F

    .line 3
    iput-object p1, p0, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v0}, Lc/c/a/a/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/k;

    .line 3
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lc/c/a/a/g/s;->a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 5
    iget-object v9, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 6
    iget-object v1, v0, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v10

    .line 7
    iget-object v1, v0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v11

    .line 8
    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/k;->ja()Lc/c/a/a/g/a/e;

    move-result-object v12

    if-nez v12, :cond_0

    const-string/jumbo v1, "MISSING"

    const-string/jumbo v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->t()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 11
    invoke-interface/range {p2 .. p2}, Lc/c/a/a/d/b/e;->t()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_4

    .line 13
    invoke-interface {v8, v15}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lc/c/a/a/g/s;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v3

    aput v3, v2, v14

    .line 15
    iget-object v2, v0, Lc/c/a/a/g/s;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v1

    mul-float v1, v1, v11

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 16
    iget-object v1, v0, Lc/c/a/a/g/s;->j:[F

    invoke-virtual {v10, v1}, Lc/c/a/a/h/j;->b([F)V

    .line 17
    iget-object v1, v0, Lc/c/a/a/g/s;->j:[F

    aget v1, v1, v14

    invoke-virtual {v9, v1}, Lc/c/a/a/h/m;->c(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, v0, Lc/c/a/a/g/s;->j:[F

    aget v1, v1, v14

    invoke-virtual {v9, v1}, Lc/c/a/a/h/m;->b(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/c/a/a/g/s;->j:[F

    aget v1, v1, v3

    .line 19
    invoke-virtual {v9, v1}, Lc/c/a/a/h/m;->f(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    div-int/lit8 v2, v15, 0x2

    invoke-interface {v8, v2}, Lc/c/a/a/d/b/e;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v4, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v1, v0, Lc/c/a/a/g/s;->j:[F

    aget v5, v1, v14

    aget v6, v1, v3

    iget-object v7, v0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v7}, Lc/c/a/a/g/a/e;->a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/k;Lc/c/a/a/h/m;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lc/c/a/a/c/d;)V
    .locals 9

    .line 22
    iget-object v0, p0, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v0}, Lc/c/a/a/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/t;

    move-result-object v0

    .line 23
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 24
    invoke-virtual {v3}, Lc/c/a/a/c/d;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v4

    check-cast v4, Lc/c/a/a/d/b/k;

    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->v()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Lc/c/a/a/c/d;->g()F

    move-result v5

    invoke-virtual {v3}, Lc/c/a/a/c/d;->i()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 27
    invoke-virtual {p0, v5, v4}, Lc/c/a/a/g/c;->a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/d/b/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v6, p0, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v4}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v5

    iget-object v8, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    .line 29
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v8

    mul-float v5, v5, v8

    .line 30
    invoke-virtual {v6, v7, v5}, Lc/c/a/a/h/j;->a(FF)Lc/c/a/a/h/f;

    move-result-object v5

    .line 31
    iget-wide v6, v5, Lc/c/a/a/h/f;->d:D

    double-to-float v6, v6

    iget-wide v7, v5, Lc/c/a/a/h/f;->e:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lc/c/a/a/c/d;->a(FF)V

    .line 32
    iget-wide v6, v5, Lc/c/a/a/h/f;->d:D

    double-to-float v3, v6

    iget-wide v5, v5, Lc/c/a/a/h/f;->e:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lc/c/a/a/g/o;->a(Landroid/graphics/Canvas;FFLc/c/a/a/d/b/h;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-virtual {v9, v0}, Lc/c/a/a/g/h;->a(Lc/c/a/a/d/a/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v9, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v0}, Lc/c/a/a/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 3
    :goto_0
    iget-object v0, v9, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v0}, Lc/c/a/a/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v0

    if-ge v12, v0, :cond_7

    .line 4
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lc/c/a/a/d/b/k;

    .line 5
    invoke-virtual {v9, v13}, Lc/c/a/a/g/c;->b(Lc/c/a/a/d/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v9, v13}, Lc/c/a/a/g/h;->a(Lc/c/a/a/d/b/e;)V

    .line 7
    iget-object v0, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget-object v1, v9, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-virtual {v0, v1, v13}, Lc/c/a/a/g/c$a;->a(Lc/c/a/a/d/a/b;Lc/c/a/a/d/b/b;)V

    .line 8
    iget-object v0, v9, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v13}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v1

    iget-object v0, v9, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v3

    iget-object v0, v9, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v4

    iget-object v0, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v5, v0, Lc/c/a/a/g/c$a;->a:I

    iget v6, v0, Lc/c/a/a/g/c$a;->b:I

    move-object v2, v13

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/j;->a(Lc/c/a/a/d/b/k;FFII)[F

    move-result-object v14

    .line 11
    invoke-interface {v13}, Lc/c/a/a/d/b/k;->Z()F

    move-result v0

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v15

    .line 12
    invoke-interface {v13}, Lc/c/a/a/d/b/e;->u()Lc/c/a/a/h/h;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/h;->a(Lc/c/a/a/h/h;)Lc/c/a/a/h/h;

    move-result-object v8

    .line 13
    iget v0, v8, Lc/c/a/a/h/h;->e:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, v8, Lc/c/a/a/h/h;->e:F

    .line 14
    iget v0, v8, Lc/c/a/a/h/h;->f:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, v8, Lc/c/a/a/h/h;->f:F

    const/4 v7, 0x0

    .line 15
    :goto_1
    array-length v0, v14

    if-ge v7, v0, :cond_6

    .line 16
    iget-object v0, v9, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    aget v1, v14, v7

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->c(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 17
    :cond_1
    iget-object v0, v9, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    aget v1, v14, v7

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    add-int/lit8 v16, v7, 0x1

    aget v1, v14, v16

    .line 18
    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->f(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v1, v1, Lc/c/a/a/g/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v17

    .line 20
    invoke-interface {v13}, Lc/c/a/a/d/b/e;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v13}, Lc/c/a/a/d/b/e;->e()Lc/c/a/a/b/g;

    move-result-object v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    aget v6, v14, v7

    aget v1, v14, v16

    sub-float v18, v1, v15

    iget-object v1, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v1, v1, Lc/c/a/a/g/c$a;->a:I

    add-int/2addr v0, v1

    .line 23
    invoke-interface {v13, v0}, Lc/c/a/a/d/b/e;->c(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move v5, v12

    move/from16 v20, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    .line 24
    invoke-virtual/range {v0 .. v8}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;Lc/c/a/a/b/g;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_3
    move/from16 v20, v7

    move-object v11, v8

    .line 25
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lc/c/a/a/d/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    aget v0, v14, v20

    iget v1, v11, Lc/c/a/a/h/h;->e:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    aget v0, v14, v16

    iget v1, v11, Lc/c/a/a/h/h;->f:F

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lc/c/a/a/h/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v20, v7

    move-object v11, v8

    :cond_5
    :goto_4
    add-int/lit8 v7, v20, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_6
    :goto_5
    move-object v11, v8

    .line 31
    invoke-static {v11}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
