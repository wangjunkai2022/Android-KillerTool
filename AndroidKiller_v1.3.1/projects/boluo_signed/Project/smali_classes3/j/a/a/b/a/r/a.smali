.class public Lj/a/a/b/a/r/a;
.super Lj/a/a/b/a/b;
.source "AndroidDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/a/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/b<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Camera;

.field public b:Landroid/graphics/Matrix;

.field public final c:Lj/a/a/b/a/r/a$a;

.field public d:Lj/a/a/b/a/r/b;

.field public e:Landroid/graphics/Canvas;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/a/a/b/a/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lj/a/a/b/a/r/a$a;

    invoke-direct {v0}, Lj/a/a/b/a/r/a$a;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    .line 5
    new-instance v0, Lj/a/a/b/a/r/i;

    invoke-direct {v0}, Lj/a/a/b/a/r/i;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lj/a/a/b/a/r/a;->i:F

    const/16 v1, 0xa0

    .line 7
    iput v1, p0, Lj/a/a/b/a/r/a;->j:I

    .line 8
    iput v0, p0, Lj/a/a/b/a/r/a;->k:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lj/a/a/b/a/r/a;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/a/a/b/a/r/a;->m:Z

    const/16 v0, 0x800

    .line 11
    iput v0, p0, Lj/a/a/b/a/r/a;->n:I

    .line 12
    iput v0, p0, Lj/a/a/b/a/r/a;->o:I

    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 6
    iget v0, p0, Lj/a/a/b/a/r/a;->i:F

    return v0
.end method

.method public a(Lj/a/a/b/a/d;)I
    .locals 12

    .line 7
    invoke-virtual {p1}, Lj/a/a/b/a/d;->j()F

    move-result v7

    .line 8
    invoke-virtual {p1}, Lj/a/a/b/a/d;->f()F

    move-result v8

    .line 9
    iget-object v0, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v2

    const/4 v3, 0x7

    const/4 v9, 0x1

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lj/a/a/b/a/d;->b()I

    move-result v2

    sget v3, Lj/a/a/b/a/c;->b:I

    if-ne v2, v3, :cond_0

    return v1

    .line 12
    :cond_0
    iget v2, p1, Lj/a/a/b/a/d;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lj/a/a/b/a/d;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v2, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, v2, v8, v7}, Lj/a/a/b/a/r/a;->a(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FF)I

    const/4 v2, 0x1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->b()I

    move-result v3

    .line 15
    sget v4, Lj/a/a/b/a/c;->a:I

    if-eq v3, v4, :cond_3

    .line 16
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-static {v0}, Lj/a/a/b/a/r/a$a;->c(Lj/a/a/b/a/r/a$a;)Landroid/graphics/Paint;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj/a/a/b/a/d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move-object v10, v0

    move v11, v2

    goto :goto_2

    :cond_4
    move-object v10, v0

    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lj/a/a/b/a/c;->b:I

    if-ne v0, v2, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    iget-object v2, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    iget-object v6, v1, Lj/a/a/b/a/r/a$a;->c:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, v8

    move v4, v7

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lj/a/a/b/a/r/b;->drawCache(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    .line 20
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    iget-object v0, v0, Lj/a/a/b/a/r/a$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 21
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    iget-object v0, v0, Lj/a/a/b/a/r/a$a;->d:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    iget-object v0, v0, Lj/a/a/b/a/r/a$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/a;->a(Landroid/graphics/Paint;)V

    .line 23
    :goto_3
    iget-object v2, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj/a/a/b/a/r/a;->a(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFZ)V

    const/4 v9, 0x2

    :cond_7
    if-eqz v11, :cond_8

    .line 24
    iget-object p1, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/a;->a(Landroid/graphics/Canvas;)V

    :cond_8
    return v9

    :cond_9
    return v1
.end method

.method public final a(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FF)I
    .locals 4

    .line 28
    iget-object v0, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 29
    iget v0, p0, Lj/a/a/b/a/r/a;->h:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    .line 30
    iget-object v2, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 31
    :cond_0
    iget-object v0, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    iget v1, p1, Lj/a/a/b/a/d;->h:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 32
    iget-object v0, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    iget p1, p1, Lj/a/a/b/a/d;->g:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 33
    iget-object p1, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lj/a/a/b/a/r/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object p1, p0, Lj/a/a/b/a/r/a;->b:Landroid/graphics/Matrix;

    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object p1, p0, Lj/a/a/b/a/r/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-object p1, p0, Lj/a/a/b/a/r/a;->a:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 38
    iget-object p3, p0, Lj/a/a/b/a/r/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return p1
.end method

.method public a(F)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lj/a/a/b/a/r/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    .line 55
    iput v1, p0, Lj/a/a/b/a/r/a;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 56
    iput p1, p0, Lj/a/a/b/a/r/a;->l:I

    :cond_0
    return-void
.end method

.method public a(FIF)V
    .locals 0

    .line 57
    iput p1, p0, Lj/a/a/b/a/r/a;->i:F

    .line 58
    iput p2, p0, Lj/a/a/b/a/r/a;->j:I

    .line 59
    iput p3, p0, Lj/a/a/b/a/r/a;->k:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/a$a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 60
    iput p1, p0, Lj/a/a/b/a/r/a;->f:I

    .line 61
    iput p2, p0, Lj/a/a/b/a/r/a;->g:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lj/a/a/b/a/r/a;->h:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lj/a/a/b/a/c;->a:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final a(Lj/a/a/b/a/d;FF)V
    .locals 2

    .line 50
    iget v0, p1, Lj/a/a/b/a/d;->m:I

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    add-float/2addr p2, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 51
    iget v0, p1, Lj/a/a/b/a/d;->l:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lj/a/a/b/a/r/a;->l()F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p1, Lj/a/a/b/a/d;->o:F

    .line 53
    iput p3, p1, Lj/a/a/b/a/d;->p:F

    return-void
.end method

.method public declared-synchronized a(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFZ)V
    .locals 8

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    iget-object v7, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lj/a/a/b/a/r/b;->drawDanmaku(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFZLj/a/a/b/a/r/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lj/a/a/b/a/d;Landroid/text/TextPaint;Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    invoke-virtual {v0, p1, p2, p3}, Lj/a/a/b/a/r/b;->measure(Lj/a/a/b/a/d;Landroid/text/TextPaint;Z)V

    .line 49
    iget p2, p1, Lj/a/a/b/a/d;->o:F

    iget p3, p1, Lj/a/a/b/a/d;->p:F

    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/b/a/r/a;->a(Lj/a/a/b/a/d;FF)V

    return-void
.end method

.method public bridge synthetic a(Lj/a/a/b/a/d;Ljava/lang/Object;FFZ)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p5}, Lj/a/a/b/a/r/a;->a(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public a(Lj/a/a/b/a/d;Z)V
    .locals 3

    .line 42
    invoke-virtual {p0, p1, p2}, Lj/a/a/b/a/r/a;->c(Lj/a/a/b/a/d;Z)Landroid/text/TextPaint;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-static {v1}, Lj/a/a/b/a/r/a$a;->d(Lj/a/a/b/a/r/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lj/a/a/b/a/r/a$a;->a(Lj/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    .line 45
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lj/a/a/b/a/r/a;->a(Lj/a/a/b/a/d;Landroid/text/TextPaint;Z)V

    .line 46
    iget-object p2, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-static {p2}, Lj/a/a/b/a/r/a$a;->d(Lj/a/a/b/a/r/a$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lj/a/a/b/a/r/a$a;->a(Lj/a/a/b/a/d;Landroid/graphics/Paint;Z)V

    :cond_1
    return-void
.end method

.method public a(Lj/a/a/b/a/r/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lj/a/a/b/a/r/a;->m:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 7
    iget v0, p0, Lj/a/a/b/a/r/a;->l:I

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/a$a;->a(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Lj/a/a/b/a/d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/b;->releaseResource(Lj/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public b(Lj/a/a/b/a/d;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lj/a/a/b/a/r/b;->prepare(Lj/a/a/b/a/d;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/a$a;->b(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-static {v0}, Lj/a/a/b/a/r/a$a;->a(Lj/a/a/b/a/r/a$a;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Lj/a/a/b/a/d;Z)Landroid/text/TextPaint;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-virtual {v0, p1, p2}, Lj/a/a/b/a/r/a$a;->a(Lj/a/a/b/a/d;Z)Landroid/text/TextPaint;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lj/a/a/b/a/r/a;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lj/a/a/b/a/r/a;->g:I

    .line 5
    iget-boolean v0, p0, Lj/a/a/b/a/r/a;->m:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lj/a/a/b/a/r/a;->e(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lj/a/a/b/a/r/a;->n:I

    .line 7
    invoke-static {p1}, Lj/a/a/b/a/r/a;->d(Landroid/graphics/Canvas;)I

    move-result p1

    iput p1, p0, Lj/a/a/b/a/r/a;->o:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 4
    iget v0, p0, Lj/a/a/b/a/r/a;->o:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 4
    iget v0, p0, Lj/a/a/b/a/r/a;->j:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/r/a;->k:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-static {v0}, Lj/a/a/b/a/r/a$a;->b(Lj/a/a/b/a/r/a$a;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/r/a;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/r/a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/r/a;->n:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    invoke-virtual {v0}, Lj/a/a/b/a/r/b;->clearCaches()V

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-virtual {v0}, Lj/a/a/b/a/r/a$a;->a()V

    return-void
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/b/a/r/a;->m:Z

    return v0
.end method

.method public j()Lj/a/a/b/a/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/a;->d:Lj/a/a/b/a/r/b;

    return-object v0
.end method

.method public k()Landroid/graphics/Canvas;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/a;->e:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/a/r/a;->k()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/a;->c:Lj/a/a/b/a/r/a$a;

    invoke-virtual {v0}, Lj/a/a/b/a/r/a$a;->b()F

    move-result v0

    return v0
.end method
