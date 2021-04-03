.class public Lc/c/a/a/g/d;
.super Lc/c/a/a/g/c;
.source "SourceFile"


# instance fields
.field protected h:Lc/c/a/a/d/a/c;

.field private i:[F

.field private j:[F

.field private k:[F


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/c;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/c/a/a/g/c;-><init>(Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    const/4 p2, 0x4

    .line 2
    new-array p2, p2, [F

    iput-object p2, p0, Lc/c/a/a/g/d;->i:[F

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [F

    iput-object p2, p0, Lc/c/a/a/g/d;->j:[F

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [F

    iput-object p2, p0, Lc/c/a/a/g/d;->k:[F

    .line 5
    iput-object p1, p0, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    .line 6
    iget-object p1, p0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lc/c/a/a/g/h;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lc/c/a/a/g/h;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lc/c/a/a/h/l;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected a(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float p3, p3, p1

    return p3
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {v0}, Lc/c/a/a/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

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

    check-cast v1, Lc/c/a/a/d/b/c;

    .line 3
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lc/c/a/a/g/d;->a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/c;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {p2}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v1

    .line 8
    iget-object v2, p0, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget-object v3, p0, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-virtual {v2, v3, p2}, Lc/c/a/a/g/c$a;->a(Lc/c/a/a/d/a/b;Lc/c/a/a/d/b/b;)V

    .line 9
    iget-object v2, p0, Lc/c/a/a/g/d;->i:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    aput v5, v2, v4

    .line 11
    invoke-virtual {v0, v2}, Lc/c/a/a/h/j;->b([F)V

    .line 12
    invoke-interface {p2}, Lc/c/a/a/d/b/c;->qa()Z

    move-result v2

    .line 13
    iget-object v5, p0, Lc/c/a/a/g/d;->i:[F

    aget v4, v5, v4

    aget v5, v5, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 14
    iget-object v5, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v5}, Lc/c/a/a/h/m;->e()F

    move-result v5

    iget-object v6, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v6}, Lc/c/a/a/h/m;->i()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 15
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 16
    iget-object v5, p0, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v5, v5, Lc/c/a/a/g/c$a;->a:I

    :goto_0
    iget-object v6, p0, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v7, v6, Lc/c/a/a/g/c$a;->c:I

    iget v6, v6, Lc/c/a/a/g/c$a;->a:I

    add-int/2addr v7, v6

    if-gt v5, v7, :cond_4

    .line 17
    invoke-interface {p2, v5}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 18
    iget-object v7, p0, Lc/c/a/a/g/d;->j:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v8

    aput v8, v7, v3

    .line 19
    iget-object v7, p0, Lc/c/a/a/g/d;->j:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v8

    mul-float v8, v8, v1

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 20
    iget-object v7, p0, Lc/c/a/a/g/d;->j:[F

    invoke-virtual {v0, v7}, Lc/c/a/a/h/j;->b([F)V

    .line 21
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BubbleEntry;->f()F

    move-result v7

    invoke-interface {p2}, Lc/c/a/a/d/b/c;->getMaxSize()F

    move-result v8

    invoke-virtual {p0, v7, v8, v4, v2}, Lc/c/a/a/g/d;->a(FFFZ)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 22
    iget-object v8, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v10, p0, Lc/c/a/a/g/d;->j:[F

    aget v10, v10, v9

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lc/c/a/a/h/m;->d(F)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v10, p0, Lc/c/a/a/g/d;->j:[F

    aget v10, v10, v9

    sub-float/2addr v10, v7

    .line 23
    invoke-virtual {v8, v10}, Lc/c/a/a/h/m;->a(F)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v8, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v10, p0, Lc/c/a/a/g/d;->j:[F

    aget v10, v10, v3

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lc/c/a/a/h/m;->b(F)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v8, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v10, p0, Lc/c/a/a/g/d;->j:[F

    aget v10, v10, v3

    sub-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lc/c/a/a/h/m;->c(F)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {p2, v6}, Lc/c/a/a/d/b/e;->f(I)I

    move-result v6

    .line 27
    iget-object v8, p0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v6, p0, Lc/c/a/a/g/d;->j:[F

    aget v8, v6, v3

    aget v6, v6, v9

    iget-object v9, p0, Lc/c/a/a/g/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lc/c/a/a/c/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    iget-object v2, v0, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {v2}, Lc/c/a/a/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    .line 31
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    .line 32
    invoke-virtual {v7}, Lc/c/a/a/c/d;->c()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v8

    check-cast v8, Lc/c/a/a/d/b/c;

    if-eqz v8, :cond_6

    .line 33
    invoke-interface {v8}, Lc/c/a/a/d/b/e;->v()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {v7}, Lc/c/a/a/c/d;->g()F

    move-result v9

    invoke-virtual {v7}, Lc/c/a/a/c/d;->i()F

    move-result v10

    invoke-interface {v8, v9, v10}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 35
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v10

    invoke-virtual {v7}, Lc/c/a/a/c/d;->i()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1

    goto/16 :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v9, v8}, Lc/c/a/a/g/c;->a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/d/b/b;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    .line 37
    :cond_2
    iget-object v10, v0, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {v8}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v10

    .line 38
    iget-object v11, v0, Lc/c/a/a/g/d;->i:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 39
    aput v12, v11, v13

    .line 40
    invoke-virtual {v10, v11}, Lc/c/a/a/h/j;->b([F)V

    .line 41
    invoke-interface {v8}, Lc/c/a/a/d/b/c;->qa()Z

    move-result v11

    .line 42
    iget-object v12, v0, Lc/c/a/a/g/d;->i:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 43
    iget-object v14, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 44
    invoke-virtual {v14}, Lc/c/a/a/h/m;->e()F

    move-result v14

    iget-object v15, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v15}, Lc/c/a/a/h/m;->i()F

    move-result v15

    sub-float/2addr v14, v15

    .line 45
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 46
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 47
    iget-object v14, v0, Lc/c/a/a/g/d;->j:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v15

    aput v15, v14, v5

    .line 48
    iget-object v14, v0, Lc/c/a/a/g/d;->j:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v15

    mul-float v15, v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 49
    iget-object v14, v0, Lc/c/a/a/g/d;->j:[F

    invoke-virtual {v10, v14}, Lc/c/a/a/h/j;->b([F)V

    .line 50
    iget-object v10, v0, Lc/c/a/a/g/d;->j:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, Lc/c/a/a/c/d;->a(FF)V

    .line 51
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->f()F

    move-result v7

    .line 52
    invoke-interface {v8}, Lc/c/a/a/d/b/c;->getMaxSize()F

    move-result v10

    .line 53
    invoke-virtual {v0, v7, v10, v12, v11}, Lc/c/a/a/g/d;->a(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    .line 54
    iget-object v10, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v11, v0, Lc/c/a/a/g/d;->j:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lc/c/a/a/h/m;->d(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v11, v0, Lc/c/a/a/g/d;->j:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    .line 55
    invoke-virtual {v10, v11}, Lc/c/a/a/h/m;->a(F)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    iget-object v10, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v11, v0, Lc/c/a/a/g/d;->j:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lc/c/a/a/h/m;->b(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    iget-object v10, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    iget-object v11, v0, Lc/c/a/a/g/d;->j:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lc/c/a/a/h/m;->c(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lc/c/a/a/d/b/e;->f(I)I

    move-result v9

    .line 59
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 60
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, Lc/c/a/a/g/d;->k:[F

    .line 61
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 62
    iget-object v10, v0, Lc/c/a/a/g/d;->k:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    aput v11, v10, v13

    .line 63
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, Lc/c/a/a/g/d;->k:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    .line 64
    iget-object v10, v0, Lc/c/a/a/g/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v9, v0, Lc/c/a/a/g/h;->d:Landroid/graphics/Paint;

    invoke-interface {v8}, Lc/c/a/a/d/b/c;->pa()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v8, v0, Lc/c/a/a/g/d;->j:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, Lc/c/a/a/g/h;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v11, p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {v0}, Lc/c/a/a/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v9, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-virtual {v9, v1}, Lc/c/a/a/g/h;->a(Lc/c/a/a/d/a/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()Ljava/util/List;

    move-result-object v10

    .line 4
    iget-object v0, v9, Lc/c/a/a/g/h;->f:Landroid/graphics/Paint;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 6
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lc/c/a/a/d/b/c;

    .line 7
    invoke-virtual {v9, v14}, Lc/c/a/a/g/c;->b(Lc/c/a/a/d/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {v9, v14}, Lc/c/a/a/g/h;->a(Lc/c/a/a/d/b/e;)V

    const/4 v0, 0x0

    .line 9
    iget-object v1, v9, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iget-object v1, v9, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v1

    .line 11
    iget-object v3, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget-object v4, v9, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-virtual {v3, v4, v14}, Lc/c/a/a/g/c$a;->a(Lc/c/a/a/d/a/b;Lc/c/a/a/d/b/b;)V

    .line 12
    iget-object v3, v9, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {v14}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v3

    iget-object v4, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v5, v4, Lc/c/a/a/g/c$a;->a:I

    iget v4, v4, Lc/c/a/a/g/c$a;->b:I

    .line 13
    invoke-virtual {v3, v14, v1, v5, v4}, Lc/c/a/a/h/j;->a(Lc/c/a/a/d/b/c;FII)[F

    move-result-object v15

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    .line 14
    :goto_1
    invoke-interface {v14}, Lc/c/a/a/d/b/e;->u()Lc/c/a/a/h/h;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/h;->a(Lc/c/a/a/h/h;)Lc/c/a/a/h/h;

    move-result-object v8

    .line 15
    iget v0, v8, Lc/c/a/a/h/h;->e:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, v8, Lc/c/a/a/h/h;->e:F

    .line 16
    iget v0, v8, Lc/c/a/a/h/h;->f:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, v8, Lc/c/a/a/h/h;->f:F

    const/4 v7, 0x0

    .line 17
    :goto_2
    array-length v0, v15

    if-ge v7, v0, :cond_8

    .line 18
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v1, v1, Lc/c/a/a/g/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lc/c/a/a/d/b/e;->c(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v16

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 21
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    .line 22
    aget v6, v15, v7

    add-int/lit8 v1, v7, 0x1

    .line 23
    aget v5, v15, v1

    .line 24
    iget-object v1, v9, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v1, v6}, Lc/c/a/a/h/m;->c(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 25
    :cond_3
    iget-object v1, v9, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v1, v6}, Lc/c/a/a/h/m;->b(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v1, v5}, Lc/c/a/a/h/m;->f(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 26
    :cond_4
    iget-object v1, v9, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    iget v1, v1, Lc/c/a/a/g/c$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v14, v0}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 27
    invoke-interface {v14}, Lc/c/a/a/d/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v14}, Lc/c/a/a/d/b/e;->e()Lc/c/a/a/b/g;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BubbleEntry;->f()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, v11

    add-float v19, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v20, v5

    move v5, v13

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v7, v19

    move-object v12, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;Lc/c/a/a/b/g;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_3

    :cond_5
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object v12, v8

    .line 29
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Lc/c/a/a/d/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    iget v0, v12, Lc/c/a/a/h/h;->e:F

    add-float v6, v21, v0

    float-to-int v3, v6

    iget v0, v12, Lc/c/a/a/h/h;->f:F

    add-float v5, v20, v0

    float-to-int v4, v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lc/c/a/a/h/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v22, v7

    move-object v12, v8

    :cond_7
    :goto_5
    add-int/lit8 v7, v22, 0x2

    move-object v8, v12

    goto/16 :goto_2

    :cond_8
    :goto_6
    move-object v12, v8

    .line 35
    invoke-static {v12}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
