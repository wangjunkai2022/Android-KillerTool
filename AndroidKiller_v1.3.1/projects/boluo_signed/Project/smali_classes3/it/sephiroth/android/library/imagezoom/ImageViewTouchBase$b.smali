.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FFD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;DJDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iput-wide p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:D

    iput-wide p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->d:J

    iput-wide p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->e:D

    iput-wide p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:D

    .line 3
    iput-wide p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:D

    iget-wide v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->d:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v4, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lg/a/a/a/a/b;

    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->e:D

    iget-wide v11, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:D

    const-wide/16 v7, 0x0

    move-wide v5, v0

    invoke-interface/range {v4 .. v12}, Lg/a/a/a/a/b;->b(DDDD)D

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v4, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lg/a/a/a/a/b;

    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:D

    iget-wide v11, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:D

    invoke-interface/range {v4 .. v12}, Lg/a/a/a/a/b;->b(DDDD)D

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-wide v7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:D

    sub-double v7, v2, v7

    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:D

    sub-double v9, v4, v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(DD)V

    .line 6
    iput-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:D

    .line 7
    iput-wide v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:D

    .line 8
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(FF)V

    :cond_2
    :goto_0
    return-void
.end method
