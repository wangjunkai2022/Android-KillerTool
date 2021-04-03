.class public abstract Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"

# interfaces
.implements Lg/a/a/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;
    }
.end annotation


# instance fields
.field public a:Lg/a/a/a/a/b;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Matrix;

.field public final m:[F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/PointF;

.field public q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

.field public x:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lg/a/a/a/a/a;

    invoke-direct {v0}, Lg/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lg/a/a/a/a/b;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 11
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 15
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 17
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 48
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 49
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    aget p1, p1, p2

    return p1
.end method

.method public a(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 2
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 65
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v4, p3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 66
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float p3, v4, p3

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float p3, v0

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float p3, p3

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 69
    iget p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float p2, p2

    cmpg-float v0, v2, p2

    if-gez v0, :cond_4

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 70
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float p1, p2, p1

    goto :goto_2

    .line 71
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    neg-float p1, v0

    goto :goto_2

    .line 72
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 73
    :goto_2
    iget-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(DD)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 82
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FF)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public a(FFD)V
    .locals 10

    float-to-double v6, p1

    float-to-double v8, p2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 77
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 78
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 9

    .line 93
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 95
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, p2, v1

    .line 100
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p3, p2

    .line 101
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IIII)V
    .locals 6

    .line 29
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 85
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 86
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    sub-float v0, v1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 87
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    add-int/lit8 v3, v3, 0x0

    int-to-float v2, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 88
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 89
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 90
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    add-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    add-int/lit8 v1, v1, 0x0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 6

    .line 37
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v0, v0

    .line 38
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v2, v0

    if-gtz v4, :cond_1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    div-float v4, v0, v2

    div-float v5, v1, p1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 43
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    div-float v4, v0, v2

    div-float v5, v1, p1

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 46
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 11
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 12
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 13
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 14
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 15
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p3, p4, :cond_4

    .line 16
    :cond_1
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    .line 17
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 18
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 19
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_4

    .line 20
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 21
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    goto :goto_1

    .line 22
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 23
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 24
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 25
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 27
    :cond_5
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    .line 57
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 58
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FF)V

    :cond_2
    return-void
.end method

.method public b()F
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(DD)V

    return-void
.end method

.method public b(FFF)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FFF)V

    .line 12
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(F)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(FFF)V

    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FFFF)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a()F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 3
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 3
    iget v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    sub-int v8, v3, v1

    .line 4
    iput v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    sub-int v8, v4, v2

    .line 5
    iput v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 6
    iget v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    sub-int v6, v8, v6

    .line 7
    iget v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    sub-int v7, v9, v7

    .line 8
    iget-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    iput v8, v10, Landroid/graphics/PointF;->x:F

    int-to-float v8, v9

    div-float/2addr v8, v11

    .line 9
    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 11
    iput-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_11

    if-nez p1, :cond_2

    .line 14
    iget-boolean v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-nez v10, :cond_2

    iget-boolean v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v10, :cond_16

    .line 15
    :cond_2
    iget-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 16
    iget-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v10

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 19
    iget-object v14, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v14}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v14, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v14}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)F

    move-result v14

    .line 21
    iget-boolean v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v15, :cond_8

    iget-boolean v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_a

    .line 22
    iget-boolean v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    const/high16 v15, -0x40800000    # -1.0f

    if-nez v9, :cond_4

    iput v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 23
    :cond_4
    iget-boolean v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    if-nez v9, :cond_5

    iput v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    .line 25
    invoke-virtual {v0, v6, v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FF)V

    .line 26
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    if-nez v6, :cond_6

    .line 27
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v12

    .line 28
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(F)V

    goto :goto_3

    :cond_6
    sub-float v6, v11, v13

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v6, v15

    if-lez v9, :cond_7

    div-float/2addr v10, v14

    mul-float v10, v10, v11

    move v12, v10

    .line 30
    :cond_7
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(F)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_1
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    if-eqz v6, :cond_9

    .line 32
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iput-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    goto :goto_2

    .line 35
    :cond_9
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v6

    :goto_2
    move v12, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    cmpl-float v6, v12, v6

    if-eqz v6, :cond_a

    .line 39
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(F)V

    .line 40
    :cond_a
    :goto_3
    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v6

    cmpl-float v6, v12, v6

    if-gtz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v6

    cmpg-float v6, v12, v6

    if-gez v6, :cond_c

    .line 42
    :cond_b
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(F)V

    :cond_c
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v6, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 44
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-nez p1, :cond_e

    .line 45
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v6, :cond_e

    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v6, :cond_f

    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(IIII)V

    .line 46
    :cond_f
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_10

    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 47
    :cond_10
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_16

    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    goto :goto_4

    .line 48
    :cond_11
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    if-nez p1, :cond_13

    .line 49
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v6, :cond_13

    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v6, :cond_14

    :cond_13
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(IIII)V

    .line 50
    :cond_14
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_15

    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 51
    :cond_15
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_16

    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    :cond_16
    :goto_4
    return-void
.end method

.method public setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 3
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lg/a/a/a/b/a/a;

    invoke-direct {v0, p1}, Lg/a/a/a/b/a/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c()V

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    return-void
.end method

.method public setOnDrawableChangedListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

    return-void
.end method

.method public setOnLayoutChangeListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageViewTouchBase"

    const-string v0, "Unsupported scaletype. Only MATRIX can be used"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
