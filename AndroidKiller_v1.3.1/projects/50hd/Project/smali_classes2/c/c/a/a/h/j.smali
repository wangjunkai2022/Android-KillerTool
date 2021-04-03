.class public Lc/c/a/a/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Lc/c/a/a/h/m;

.field protected d:[F

.field protected e:[F

.field protected f:[F

.field protected g:[F

.field protected h:Landroid/graphics/Matrix;

.field i:[F

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/h/j;->d:[F

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/h/j;->e:[F

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/h/j;->f:[F

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/h/j;->g:[F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/j;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/h/j;->i:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/j;->j:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/j;->k:Landroid/graphics/Matrix;

    .line 12
    iput-object p1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 83
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(FF)Lc/c/a/a/h/f;
    .locals 2

    .line 77
    iget-object v0, p0, Lc/c/a/a/h/j;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 78
    aput p2, v0, p1

    .line 79
    invoke-virtual {p0, v0}, Lc/c/a/a/h/j;->b([F)V

    .line 80
    iget-object p2, p0, Lc/c/a/a/h/j;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 81
    aget p1, p2, p1

    float-to-double p1, p1

    .line 82
    invoke-static {v0, v1, p1, p2}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public a(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->j()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {p2}, Lc/c/a/a/h/m;->f()F

    move-result p2

    div-float/2addr p2, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    iget-object p3, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public a(FFLc/c/a/a/h/f;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lc/c/a/a/h/j;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 73
    aput p2, v0, p1

    .line 74
    invoke-virtual {p0, v0}, Lc/c/a/a/h/j;->a([F)V

    .line 75
    iget-object p2, p0, Lc/c/a/a/h/j;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lc/c/a/a/h/f;->d:D

    .line 76
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lc/c/a/a/h/f;->e:D

    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;F)V
    .locals 1

    .line 59
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 60
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    iget-object p2, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    iget-object p2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {p2}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    iget-object p2, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Lc/c/a/a/h/j;->a(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->F()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    .line 10
    invoke-virtual {v1}, Lc/c/a/a/h/m;->l()F

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->E()F

    move-result v2

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    .line 13
    invoke-virtual {v0}, Lc/c/a/a/h/m;->F()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->H()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object p1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public a([F)V
    .locals 2

    .line 64
    iget-object v0, p0, Lc/c/a/a/h/j;->h:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 66
    iget-object v1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    iget-object v1, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public a(Lc/c/a/a/d/b/c;FII)[F
    .locals 4

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    mul-int/lit8 p4, p4, 0x2

    .line 24
    iget-object v0, p0, Lc/c/a/a/h/j;->e:[F

    array-length v0, v0

    if-eq v0, p4, :cond_0

    .line 25
    new-array v0, p4, [F

    iput-object v0, p0, Lc/c/a/a/h/j;->e:[F

    .line 26
    :cond_0
    iget-object v0, p0, Lc/c/a/a/h/j;->e:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 27
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-interface {p1, v2}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    mul-float v2, v2, p2

    aput v2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 30
    aput v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 31
    aput v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/j;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public a(Lc/c/a/a/d/b/d;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 42
    iget-object p5, p0, Lc/c/a/a/h/j;->g:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 43
    new-array p5, p2, [F

    iput-object p5, p0, Lc/c/a/a/h/j;->g:[F

    .line 44
    :cond_0
    iget-object p5, p0, Lc/c/a/a/h/j;->g:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 45
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 47
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 48
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 49
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/j;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public a(Lc/c/a/a/d/b/f;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    .line 33
    iget-object p5, p0, Lc/c/a/a/h/j;->f:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 34
    new-array p5, p2, [F

    iput-object p5, p0, Lc/c/a/a/h/j;->f:[F

    .line 35
    :cond_0
    iget-object p5, p0, Lc/c/a/a/h/j;->f:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 36
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 38
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 39
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 40
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/j;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public a(Lc/c/a/a/d/b/k;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 15
    iget-object p5, p0, Lc/c/a/a/h/j;->d:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 16
    new-array p5, p2, [F

    iput-object p5, p0, Lc/c/a/a/h/j;->d:[F

    .line 17
    :cond_0
    iget-object p5, p0, Lc/c/a/a/h/j;->d:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 21
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 22
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/h/j;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lc/c/a/a/h/j;->d()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/h/j;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object v0, p0, Lc/c/a/a/h/j;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(FF)Lc/c/a/a/h/f;
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1, v0, v1}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/j;->a(FFLc/c/a/a/h/f;)V

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public b(Landroid/graphics/RectF;F)V
    .locals 1

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object p2, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {p2}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p2, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lc/c/a/a/h/j;->d()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 6
    iget-object v0, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public c(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object p2, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {p2}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/j;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/c/a/a/h/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/j;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    iget-object v1, v1, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lc/c/a/a/h/j;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lc/c/a/a/h/j;->j:Landroid/graphics/Matrix;

    return-object v0
.end method
