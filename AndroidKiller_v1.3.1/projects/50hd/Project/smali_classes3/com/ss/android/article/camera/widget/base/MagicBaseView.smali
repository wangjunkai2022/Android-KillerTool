.class public abstract Lcom/ss/android/article/camera/widget/base/MagicBaseView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/article/a/c/a/a/n;

.field protected b:I

.field protected final c:Ljava/nio/FloatBuffer;

.field protected final d:Ljava/nio/FloatBuffer;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    .line 4
    sget-object p1, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->i:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    .line 5
    sget-object p1, Lcom/ss/android/article/camera/utils/f;->e:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/ss/android/article/camera/utils/f;->e:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    sget-object p1, Lcom/ss/android/article/camera/utils/f;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/ss/android/article/camera/utils/f;->a:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/camera/widget/base/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/camera/widget/base/b;-><init>(Lcom/ss/android/article/camera/widget/base/MagicBaseView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(IZZ)V
    .locals 12

    .line 3
    invoke-static {p1}, Lcom/ss/android/article/camera/utils/Rotation;->fromInt(I)Lcom/ss/android/article/camera/utils/Rotation;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/camera/utils/f;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)[F

    move-result-object p1

    .line 4
    sget-object p2, Lcom/ss/android/article/camera/utils/f;->e:[F

    .line 5
    iget p3, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    int-to-float p3, p3

    iget v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 6
    iget v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 8
    iget v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p3, p3

    .line 11
    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->i:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    sget-object v2, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_INSIDE:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    .line 13
    new-array p2, v3, [F

    sget-object v1, Lcom/ss/android/article/camera/utils/f;->e:[F

    aget v2, v1, v11

    div-float/2addr v2, p3

    aput v2, p2, v11

    aget v2, v1, v10

    div-float/2addr v2, v0

    aput v2, p2, v10

    aget v2, v1, v9

    div-float/2addr v2, p3

    aput v2, p2, v9

    aget v2, v1, v8

    div-float/2addr v2, v0

    aput v2, p2, v8

    aget v2, v1, v7

    div-float/2addr v2, p3

    aput v2, p2, v7

    aget v2, v1, v6

    div-float/2addr v2, v0

    aput v2, p2, v6

    aget v2, v1, v5

    div-float/2addr v2, p3

    aput v2, p2, v5

    aget p3, v1, v4

    div-float/2addr p3, v0

    aput p3, p2, v4

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v2, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_CROP:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float p3, v1, p3

    sub-float/2addr v1, p3

    div-float/2addr v1, v2

    .line 16
    new-array p3, v3, [F

    aget v2, p1, v11

    .line 17
    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v2

    aput v2, p3, v11

    aget v2, p1, v10

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v2

    aput v2, p3, v10

    aget v2, p1, v9

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v2

    aput v2, p3, v9

    aget v2, p1, v8

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v2

    aput v2, p3, v8

    aget v2, p1, v7

    .line 19
    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v2

    aput v2, p3, v7

    aget v2, p1, v6

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v2

    aput v2, p3, v6

    aget v2, p1, v5

    .line 20
    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result v1

    aput v1, p3, v5

    aget p1, p1, v4

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(FF)F

    move-result p1

    aput p1, p3, v4

    move-object p1, p3

    .line 21
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-object p3, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object p2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    iget-object p2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public abstract a(Lcom/ss/android/article/a/d/b;)V
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    iget v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    iget v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    .line 3
    iput p3, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/16 p1, 0xbd0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb44

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb71

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public setFilter(Lcom/ss/android/article/a/c/a/a/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/widget/base/a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/camera/widget/base/a;-><init>(Lcom/ss/android/article/camera/widget/base/MagicBaseView;Lcom/ss/android/article/a/c/a/a/n;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
