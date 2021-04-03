.class public abstract Lc/c/a/a/g/a;
.super Lc/c/a/a/g/r;
.source "SourceFile"


# instance fields
.field protected b:Lcom/github/mikephil/charting/components/a;

.field protected c:Lc/c/a/a/h/j;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/m;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/components/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/g/r;-><init>(Lc/c/a/a/h/m;)V

    .line 2
    iput-object p2, p0, Lc/c/a/a/g/a;->c:Lc/c/a/a/h/j;

    .line 3
    iput-object p3, p0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    .line 4
    iget-object p1, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g/a;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/a;->d:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lc/c/a/a/g/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lc/c/a/a/g/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lc/c/a/a/g/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lc/c/a/a/g/a;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/a;->f:Landroid/graphics/Paint;

    .line 12
    iget-object p1, p0, Lc/c/a/a/g/a;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lc/c/a/a/g/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lc/c/a/a/g/a;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g/a;->g:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lc/c/a/a/g/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected a(FF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 12
    iget-object v3, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->r()I

    move-result v3

    sub-float v4, v2, v1

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_f

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_f

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v9

    .line 16
    invoke-static {v9, v10}, Lc/c/a/a/h/l;->b(D)F

    move-result v9

    float-to-double v9, v9

    .line 17
    iget-object v11, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/a;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 18
    iget-object v11, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/a;->n()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/a;->n()F

    move-result v9

    float-to-double v9, v9

    .line 19
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lc/c/a/a/h/l;->b(D)F

    move-result v11

    float-to-double v11, v11

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 22
    :cond_2
    iget-object v6, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/a;->A()Z

    move-result v6

    .line 23
    iget-object v7, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/a;->F()Z

    move-result v7

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 24
    iget-object v2, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    iput v3, v2, Lcom/github/mikephil/charting/components/a;->n:I

    .line 25
    iget-object v4, v2, Lcom/github/mikephil/charting/components/a;->l:[F

    array-length v4, v4

    if-ge v4, v3, :cond_3

    .line 26
    new-array v4, v3, [F

    iput-object v4, v2, Lcom/github/mikephil/charting/components/a;->l:[F

    :cond_3
    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_b

    .line 27
    iget-object v4, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->l:[F

    aput v2, v4, v1

    float-to-double v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v9

    double-to-float v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v7, v3, v9

    .line 30
    :goto_1
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    sub-double/2addr v7, v9

    :cond_6
    const-wide/16 v16, 0x0

    cmpl-double v1, v9, v16

    if-nez v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lc/c/a/a/h/l;->a(D)D

    move-result-wide v1

    :goto_2
    cmpl-double v3, v9, v16

    if-eqz v3, :cond_8

    move-wide v3, v7

    :goto_3
    cmpg-double v5, v3, v1

    if-gtz v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v3, v9

    goto :goto_3

    :cond_8
    move v3, v6

    .line 32
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    iput v3, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 33
    iget-object v2, v1, Lcom/github/mikephil/charting/components/a;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_9

    .line 34
    new-array v2, v3, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/a;->l:[F

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    const-wide/16 v4, 0x0

    cmpl-double v2, v7, v4

    if-nez v2, :cond_a

    move-wide v7, v4

    .line 35
    :cond_a
    iget-object v2, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/a;->l:[F

    double-to-float v6, v7

    aput v6, v2, v1

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_c

    .line 36
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lcom/github/mikephil/charting/components/a;->o:I

    goto :goto_5

    .line 37
    :cond_c
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/github/mikephil/charting/components/a;->o:I

    .line 38
    :goto_5
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    iget-object v2, v1, Lcom/github/mikephil/charting/components/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_d

    .line 40
    new-array v2, v3, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/a;->m:[F

    :cond_d
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v3, :cond_e

    .line 41
    iget-object v2, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    iget-object v4, v2, Lcom/github/mikephil/charting/components/a;->m:[F

    iget-object v2, v2, Lcom/github/mikephil/charting/components/a;->l:[F

    aget v2, v2, v15

    add-float/2addr v2, v1

    aput v2, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_e
    return-void

    .line 42
    :cond_f
    :goto_7
    iget-object v1, v0, Lc/c/a/a/g/a;->b:Lcom/github/mikephil/charting/components/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 43
    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/a;->m:[F

    .line 44
    iput v2, v1, Lcom/github/mikephil/charting/components/a;->n:I

    return-void
.end method

.method public a(FFZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/h/m;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lc/c/a/a/g/a;->c:Lc/c/a/a/h/j;

    iget-object p2, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {p2}, Lc/c/a/a/h/m;->g()F

    move-result p2

    iget-object v0, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->i()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lc/c/a/a/h/j;->b(FF)Lc/c/a/a/h/f;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/c/a/a/g/a;->c:Lc/c/a/a/h/j;

    iget-object v0, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->g()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->e()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lc/c/a/a/h/j;->b(FF)Lc/c/a/a/h/f;

    move-result-object p2

    if-nez p3, :cond_0

    .line 5
    iget-wide v0, p2, Lc/c/a/a/h/f;->e:D

    double-to-float p3, v0

    .line 6
    iget-wide v0, p1, Lc/c/a/a/h/f;->e:D

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p1, Lc/c/a/a/h/f;->e:D

    double-to-float p3, v0

    .line 8
    iget-wide v0, p2, Lc/c/a/a/h/f;->e:D

    :goto_0
    double-to-float v0, v0

    .line 9
    invoke-static {p1}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    .line 10
    invoke-static {p2}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    move p1, p3

    move p2, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/c/a/a/g/a;->a(FF)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/a;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public d()Lc/c/a/a/h/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/a;->c:Lc/c/a/a/h/j;

    return-object v0
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method
