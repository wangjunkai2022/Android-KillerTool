.class public Le/g/a/c/a/b/a;
.super Le/g/a/c/a/b/c;
.source "AlmostRippleDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public e:F

.field public f:Landroid/view/animation/Interpolator;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le/g/a/c/a/b/c;-><init>(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/g/a/c/a/b/a;->e:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/g/a/c/a/b/a;->h:Z

    .line 4
    iput-boolean v0, p0, Le/g/a/c/a/b/a;->i:Z

    const/16 v0, 0xfa

    .line 5
    iput v0, p0, Le/g/a/c/a/b/a;->j:I

    .line 6
    new-instance v0, Le/g/a/c/a/b/a$a;

    invoke-direct {v0, p0}, Le/g/a/c/a/b/a$a;-><init>(Le/g/a/c/a/b/a;)V

    iput-object v0, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Le/g/a/c/a/b/a;->f:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p0, p1}, Le/g/a/c/a/b/a;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shr-int/lit8 v1, p0, 0x7

    add-int/2addr p0, v1

    mul-int v0, v0, p0

    shr-int/lit8 p0, v0, 0x8

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/g/a/c/a/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/g/a/c/a/b/a;->g:J

    return-wide v0
.end method

.method public static synthetic a(Le/g/a/c/a/b/a;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/g/a/c/a/b/a;->a(F)V

    return-void
.end method

.method public static synthetic a(Le/g/a/c/a/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/g/a/c/a/b/a;->i:Z

    return p1
.end method

.method public static synthetic b(Le/g/a/c/a/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/g/a/c/a/b/a;->j:I

    return p0
.end method

.method public static synthetic c(Le/g/a/c/a/b/a;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Le/g/a/c/a/b/a;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic d(Le/g/a/c/a/b/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 18
    iget-object v0, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 19
    iget v0, p0, Le/g/a/c/a/b/a;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Le/g/a/c/a/b/a;->h:Z

    .line 21
    iput-boolean v1, p0, Le/g/a/c/a/b/a;->i:Z

    .line 22
    iput v0, p0, Le/g/a/c/a/b/a;->k:F

    .line 23
    iget v0, p0, Le/g/a/c/a/b/a;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 24
    iput v0, p0, Le/g/a/c/a/b/a;->j:I

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/g/a/c/a/b/a;->g:J

    .line 26
    iget-object v0, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    iget-wide v1, p0, Le/g/a/c/a/b/a;->g:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 27
    iget v0, p0, Le/g/a/c/a/b/a;->k:F

    .line 28
    iget-boolean v1, p0, Le/g/a/c/a/b/a;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 29
    iput v0, p0, Le/g/a/c/a/b/a;->e:F

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v2, p0, Le/g/a/c/a/b/a;->e:F

    .line 9
    iget v3, p0, Le/g/a/c/a/b/a;->o:I

    .line 10
    iget v4, p0, Le/g/a/c/a/b/a;->p:I

    .line 11
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0, v2}, Le/g/a/c/a/b/a;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p0, v1}, Le/g/a/c/a/b/c;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x64

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public b()V
    .locals 5

    .line 9
    iget-object v0, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget v0, p0, Le/g/a/c/a/b/a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Le/g/a/c/a/b/a;->h:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Le/g/a/c/a/b/a;->i:Z

    .line 13
    iput v0, p0, Le/g/a/c/a/b/a;->k:F

    .line 14
    iget v0, p0, Le/g/a/c/a/b/a;->k:F

    const/4 v2, 0x0

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 15
    iput v0, p0, Le/g/a/c/a/b/a;->j:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/g/a/c/a/b/a;->g:J

    .line 17
    iget-object v0, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    iget-wide v1, p0, Le/g/a/c/a/b/a;->g:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Le/g/a/c/a/b/a;->m:I

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Le/g/a/c/a/b/a;->l:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Le/g/a/c/a/b/a;->n:I

    .line 6
    iget p1, p0, Le/g/a/c/a/b/a;->m:I

    const/16 v0, 0x82

    invoke-static {v0, p1}, Le/g/a/c/a/b/a;->a(II)I

    move-result p1

    iput p1, p0, Le/g/a/c/a/b/a;->m:I

    .line 7
    iget p1, p0, Le/g/a/c/a/b/a;->l:I

    invoke-static {v0, p1}, Le/g/a/c/a/b/a;->a(II)I

    move-result p1

    iput p1, p0, Le/g/a/c/a/b/a;->l:I

    .line 8
    iget p1, p0, Le/g/a/c/a/b/a;->n:I

    invoke-static {v0, p1}, Le/g/a/c/a/b/a;->a(II)I

    move-result p1

    iput p1, p0, Le/g/a/c/a/b/a;->n:I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/a/c/a/b/a;->i:Z

    return v0
.end method

.method public setState([I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x10100a7

    const/4 v6, 0x1

    if-ge v3, v1, :cond_1

    aget v7, v0, v3

    if-ne v7, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Le/g/a/c/a/b/c;->setState([I)Z

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget v9, p1, v1

    const v10, 0x101009c

    if-ne v9, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const v10, 0x101009e

    if-ne v9, v10, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 5
    iget-object p1, p0, Le/g/a/c/a/b/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    iget p1, p0, Le/g/a/c/a/b/a;->n:I

    iput p1, p0, Le/g/a/c/a/b/a;->o:I

    .line 7
    iput v2, p0, Le/g/a/c/a/b/a;->p:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Le/g/a/c/a/b/a;->e:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    .line 10
    invoke-virtual {p0}, Le/g/a/c/a/b/a;->b()V

    .line 11
    iget p1, p0, Le/g/a/c/a/b/a;->l:I

    iput p1, p0, Le/g/a/c/a/b/a;->p:I

    iput p1, p0, Le/g/a/c/a/b/a;->o:I

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 12
    iget p1, p0, Le/g/a/c/a/b/a;->l:I

    iput p1, p0, Le/g/a/c/a/b/a;->p:I

    iput p1, p0, Le/g/a/c/a/b/a;->o:I

    .line 13
    invoke-virtual {p0}, Le/g/a/c/a/b/a;->a()V

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_9

    .line 14
    iget p1, p0, Le/g/a/c/a/b/a;->m:I

    iput p1, p0, Le/g/a/c/a/b/a;->o:I

    .line 15
    iput v2, p0, Le/g/a/c/a/b/a;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Le/g/a/c/a/b/a;->e:F

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 18
    :cond_9
    iput v2, p0, Le/g/a/c/a/b/a;->o:I

    .line 19
    iput v2, p0, Le/g/a/c/a/b/a;->p:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Le/g/a/c/a/b/a;->e:F

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    return v6
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
