.class public Lc/c/a/a/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field protected o:[F

.field protected p:Landroid/graphics/Matrix;

.field protected final q:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/c/a/a/h/m;->c:F

    .line 5
    iput v0, p0, Lc/c/a/a/h/m;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lc/c/a/a/h/m;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v2, p0, Lc/c/a/a/h/m;->f:F

    .line 8
    iput v1, p0, Lc/c/a/a/h/m;->g:F

    .line 9
    iput v2, p0, Lc/c/a/a/h/m;->h:F

    .line 10
    iput v1, p0, Lc/c/a/a/h/m;->i:F

    .line 11
    iput v1, p0, Lc/c/a/a/h/m;->j:F

    .line 12
    iput v0, p0, Lc/c/a/a/h/m;->k:F

    .line 13
    iput v0, p0, Lc/c/a/a/h/m;->l:F

    .line 14
    iput v0, p0, Lc/c/a/a/h/m;->m:F

    .line 15
    iput v0, p0, Lc/c/a/a/h/m;->n:F

    const/16 v0, 0x9

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/h/m;->o:[F

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc/c/a/a/h/m;->p:Landroid/graphics/Matrix;

    .line 18
    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/h/m;->q:[F

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lc/c/a/a/h/m;->n:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/h/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->i:F

    iget v1, p0, Lc/c/a/a/h/m;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->j:F

    iget v1, p0, Lc/c/a/a/h/m;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()F
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->d:F

    iget-object v1, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public G()F
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->c:F

    iget-object v1, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 33
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_0
    iget-object p2, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public a([F)Landroid/graphics/Matrix;
    .locals 1

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/m;->a([FLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public a(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v1, p0, Lc/c/a/a/h/m;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, Lc/c/a/a/h/m;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lc/c/a/a/h/m;->g:F

    .line 9
    iput v0, p0, Lc/c/a/a/h/m;->e:F

    .line 10
    iget-object v1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v1, p0, Lc/c/a/a/h/m;->o:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 12
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 14
    aput v5, v1, v3

    const/4 v3, 0x5

    .line 15
    aput v5, v1, v3

    .line 16
    aput v0, v1, v2

    const/4 v2, 0x4

    .line 17
    aput v0, v1, v2

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lc/c/a/a/h/m;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 38
    iget-object v0, p0, Lc/c/a/a/h/m;->q:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    .line 39
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 40
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 41
    aget v0, v0, v7

    .line 42
    iget v8, p0, Lc/c/a/a/h/m;->g:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lc/c/a/a/h/m;->h:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lc/c/a/a/h/m;->i:F

    .line 43
    iget v4, p0, Lc/c/a/a/h/m;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lc/c/a/a/h/m;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lc/c/a/a/h/m;->j:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    neg-float v0, v0

    .line 46
    iget v4, p0, Lc/c/a/a/h/m;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float v0, v0, v4

    .line 47
    iget v4, p0, Lc/c/a/a/h/m;->m:F

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lc/c/a/a/h/m;->m:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lc/c/a/a/h/m;->k:F

    .line 48
    iget v0, p0, Lc/c/a/a/h/m;->j:F

    sub-float/2addr v0, v8

    mul-float p2, p2, v0

    .line 49
    iget v0, p0, Lc/c/a/a/h/m;->n:F

    add-float/2addr p2, v0

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lc/c/a/a/h/m;->n:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lc/c/a/a/h/m;->l:F

    .line 50
    iget-object p2, p0, Lc/c/a/a/h/m;->q:[F

    iget v0, p0, Lc/c/a/a/h/m;->k:F

    aput v0, p2, v1

    .line 51
    iget v0, p0, Lc/c/a/a/h/m;->i:F

    aput v0, p2, v3

    .line 52
    iget v0, p0, Lc/c/a/a/h/m;->l:F

    aput v0, p2, v5

    .line 53
    iget v0, p0, Lc/c/a/a/h/m;->j:F

    aput v0, p2, v7

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public a([FLandroid/graphics/Matrix;)V
    .locals 2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 23
    aget v0, p1, v0

    invoke-virtual {p0}, Lc/c/a/a/h/m;->F()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    .line 24
    aget p1, p1, v1

    invoke-virtual {p0}, Lc/c/a/a/h/m;->H()F

    move-result v1

    sub-float/2addr p1, v1

    neg-float v0, v0

    neg-float p1, p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public a([FLandroid/view/View;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lc/c/a/a/h/m;->p:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 29
    aget v1, p1, v1

    invoke-virtual {p0}, Lc/c/a/a/h/m;->F()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    .line 30
    aget p1, p1, v2

    invoke-virtual {p0}, Lc/c/a/a/h/m;->H()F

    move-result v3

    sub-float/2addr p1, v3

    neg-float v1, v1

    neg-float p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {p0, v0, p2, v2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 57
    iget v0, p0, Lc/c/a/a/h/m;->i:F

    iget v1, p0, Lc/c/a/a/h/m;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 56
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(FF)Z
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lc/c/a/a/h/m;->e(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lc/c/a/a/h/m;->f(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget-object v1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public b(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/h/m;->F()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/h/m;->H()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lc/c/a/a/h/m;->G()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lc/c/a/a/h/m;->E()F

    move-result v3

    .line 5
    iput p2, p0, Lc/c/a/a/h/m;->d:F

    .line 6
    iput p1, p0, Lc/c/a/a/h/m;->c:F

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lc/c/a/a/h/m;->a(FFFF)V

    return-void
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 18
    iget v0, p0, Lc/c/a/a/h/m;->j:F

    iget v1, p0, Lc/c/a/a/h/m;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(FFFF)Landroid/graphics/Matrix;
    .locals 7

    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/m;->a(FFFFLandroid/graphics/Matrix;)V

    return-object v6
.end method

.method public c(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    :cond_1
    iput p1, p0, Lc/c/a/a/h/m;->g:F

    .line 7
    iput p2, p0, Lc/c/a/a/h/m;->h:F

    .line 8
    iget-object p1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3fb33333    # 1.4f

    .line 3
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 10
    iget v0, p0, Lc/c/a/a/h/m;->i:F

    iget v1, p0, Lc/c/a/a/h/m;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_1
    iput p1, p0, Lc/c/a/a/h/m;->e:F

    .line 5
    iput p2, p0, Lc/c/a/a/h/m;->f:F

    .line 6
    iget-object p1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 8
    iget v0, p0, Lc/c/a/a/h/m;->j:F

    iget v1, p0, Lc/c/a/a/h/m;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(F)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public e(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/m;->a(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public e(F)Z
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/a/h/m;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/m;->c(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public f(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/m;->b(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public f(F)Z
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/a/h/m;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/a/h/m;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public g(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/m;->c(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public g(F)V
    .locals 0

    .line 4
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lc/c/a/a/h/m;->m:F

    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public h(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/c/a/a/h/m;->d(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 4
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lc/c/a/a/h/m;->n:F

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public i(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    :cond_0
    iput p1, p0, Lc/c/a/a/h/m;->h:F

    .line 3
    iget-object p1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    :cond_0
    iput p1, p0, Lc/c/a/a/h/m;->f:F

    .line 3
    iget-object p1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public k(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput p1, p0, Lc/c/a/a/h/m;->g:F

    .line 4
    iget-object p1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->d:F

    return v0
.end method

.method public l(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iput p1, p0, Lc/c/a/a/h/m;->e:F

    .line 3
    iget-object p1, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->c:F

    return v0
.end method

.method public n()Lc/c/a/a/h/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->h:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->f:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->g:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->e:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->i:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->j:F

    return v0
.end method

.method public w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->k:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->l:F

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/m;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lc/c/a/a/h/m;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
