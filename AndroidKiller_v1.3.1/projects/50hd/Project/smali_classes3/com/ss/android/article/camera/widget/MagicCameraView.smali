.class public Lcom/ss/android/article/camera/widget/MagicCameraView;
.super Lcom/ss/android/article/camera/widget/base/MagicBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/camera/widget/MagicCameraView$a;
    }
.end annotation


# static fields
.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private m:Lcom/ss/android/article/a/c/a/b;

.field private n:Lcom/ss/android/article/a/c/a/a/z;

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:Z

.field private q:I

.field private r:Lcom/ss/android/article/a/b/b/d;

.field private s:Ljava/io/File;

.field private t:Lcom/ss/android/article/camera/widget/MagicCameraView$a;

.field private u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/ss/android/article/a/b/b/d;

    invoke-direct {p1}, Lcom/ss/android/article/a/b/b/d;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    .line 4
    new-instance p1, Lcom/ss/android/article/camera/widget/b;

    invoke-direct {p1, p0}, Lcom/ss/android/article/camera/widget/b;-><init>(Lcom/ss/android/article/camera/widget/MagicCameraView;)V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/ss/android/article/camera/utils/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/article/camera/utils/a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->s:Ljava/io/File;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->p:Z

    .line 9
    sget-object p1, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_CROP:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->i:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MagicCameraView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x1

    .line 34
    new-array v13, v12, [I

    .line 35
    new-array v14, v12, [I

    .line 36
    iget-object v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/ss/android/article/a/c/a/a/z;

    invoke-direct {v1}, Lcom/ss/android/article/a/c/a/a/z;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    invoke-virtual {v1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 39
    iget-object v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 40
    iget-object v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/article/a/c/a/a/z;->b(II)V

    .line 41
    iget-object v1, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, v10, v11}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    .line 43
    iget-object v1, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    :cond_1
    const/4 v15, 0x0

    .line 44
    invoke-static {v12, v13, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 45
    invoke-static {v12, v14, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 46
    aget v1, v14, v15

    const/16 v9, 0xde1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v16, 0x0

    move v4, v10

    move v5, v11

    const/16 v12, 0xde1

    move-object/from16 v9, v16

    .line 47
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 48
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 49
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 50
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 51
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    aget v1, v13, v15

    const v8, 0x8d40

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 53
    aget v2, v14, v15

    invoke-static {v8, v1, v12, v2, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 54
    invoke-static {v15, v15, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, -0x1

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v1, v3}, Lcom/ss/android/article/camera/utils/b;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v9

    .line 56
    sget-object v1, Lcom/ss/android/article/camera/utils/f;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/ss/android/article/camera/utils/f;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 60
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/ss/android/article/camera/utils/f;->e:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p2, :cond_2

    .line 64
    sget-object v3, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    invoke-static {v3, v15, v15}, Lcom/ss/android/article/camera/utils/f;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v4, 0x1

    invoke-static {v3, v15, v4}, Lcom/ss/android/article/camera/utils/f;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    :goto_0
    iget-object v3, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-nez v3, :cond_3

    .line 67
    iget-object v3, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    invoke-virtual {v3, v9, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    invoke-virtual {v3, v9}, Lcom/ss/android/article/a/c/a/a/n;->a(I)I

    .line 69
    iget-object v3, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    aget v4, v14, v15

    invoke-virtual {v3, v4, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_1
    mul-int v1, v10, v11

    .line 70
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v10

    move v4, v11

    move-object v7, v12

    .line 71
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 72
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 74
    invoke-static {v8, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v2, 0x1

    .line 75
    new-array v3, v2, [I

    aput v9, v3, v15

    invoke-static {v2, v3, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 76
    array-length v2, v13

    invoke-static {v2, v13, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 77
    array-length v2, v14

    invoke-static {v2, v14, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 78
    iget-object v2, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    invoke-virtual {v2}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;->n:Lcom/ss/android/article/a/c/a/a/z;

    .line 80
    iget-object v2, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v2, :cond_4

    .line 81
    iget v3, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    iget v4, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 82
    iget-object v2, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    iget v3, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    iget v4, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/MagicCameraView;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p2, p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    int-to-float p3, p3

    div-float/2addr p0, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float p0, p0, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p4, p4

    div-float/2addr p1, p4

    mul-float p1, p1, p3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    new-instance p3, Landroid/graphics/RectF;

    sub-int p4, p0, p2

    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    invoke-static {p4, v1, v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(III)I

    move-result p4

    int-to-float p4, p4

    sub-int v2, p1, p2

    .line 26
    invoke-static {v2, v1, v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(III)I

    move-result v2

    int-to-float v2, v2

    add-int/2addr p0, p2

    .line 27
    invoke-static {p0, v1, v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(III)I

    move-result p0

    int-to-float p0, p0

    add-int/2addr p1, p2

    .line 28
    invoke-static {p1, v1, v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p3, p4, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p4, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/camera/widget/MagicCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/a/a/a;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/a/a/a;->g()Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/a/a/a;->c()Lcom/ss/android/article/a/a/a/a;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/ss/android/article/a/a/a/a;->c:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lcom/ss/android/article/a/a/a/a;->a:I

    iput v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    .line 6
    iget v1, v0, Lcom/ss/android/article/a/a/a/a;->b:I

    iput v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget v1, v0, Lcom/ss/android/article/a/a/a/a;->b:I

    iput v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    .line 8
    iget v1, v0, Lcom/ss/android/article/a/a/a/a;->a:I

    iput v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    iget v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    iget v3, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/a/c/a/b;->b(II)V

    .line 10
    iget v0, v0, Lcom/ss/android/article/a/a/a/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(IZZ)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/ss/android/article/a/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, p1, v4, v0, v1}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(FFFII)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/ss/android/article/a/a/a;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v4, 0x3e8

    if-lez v3, :cond_1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Landroid/hardware/Camera$Area;

    invoke-direct {v5, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "macro"

    .line 20
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    new-instance v1, Lcom/ss/android/article/camera/widget/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/camera/widget/c;-><init>(Lcom/ss/android/article/camera/widget/MagicCameraView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/a/d/b;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/ss/android/article/camera/widget/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/camera/widget/e;-><init>(Lcom/ss/android/article/camera/widget/MagicCameraView;Lcom/ss/android/article/a/d/b;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, v0}, Lcom/ss/android/article/a/a/a;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->p:Z

    return-void
.end method

.method protected b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->e:I

    iget v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    iget v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    iget v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/a/c/a/b;->d(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/b;->p()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/b;->q()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/a/a/a;->m()Z

    move-result v0

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-super {p0, p1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->o:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-boolean p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->p:Z

    const-string/jumbo v0, "unknown status "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/a/b/b/d;->a(Landroid/opengl/EGLContext;)V

    .line 8
    iput v2, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/ss/android/article/a/a/a;->c()Lcom/ss/android/article/a/a/a/a;

    move-result-object v9

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    iget v0, v9, Lcom/ss/android/article/a/a/a/a;->a:I

    iget v1, v9, Lcom/ss/android/article/a/a/a/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/a/b/b/d;->a(II)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/a/b/b/d;->b(Ljava/nio/FloatBuffer;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/a/b/b/d;->a(Ljava/nio/FloatBuffer;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    new-instance v0, Lcom/ss/android/article/a/b/b/d$a;

    iget-object v4, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->s:Ljava/io/File;

    const/16 v5, 0x168

    const/16 v6, 0x280

    const v7, 0x16e360

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/a/b/b/d$a;-><init>(Ljava/io/File;IIILandroid/opengl/EGLContext;Lcom/ss/android/article/a/a/a/a;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/ss/android/article/a/b/b/d;->a(Lcom/ss/android/article/a/b/b/d$a;)V

    .line 17
    iput v2, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    goto :goto_1

    .line 18
    :cond_3
    iget p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    invoke-virtual {p1}, Lcom/ss/android/article/a/b/b/d;->b()V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    :cond_6
    :goto_1
    const/16 p1, 0x10

    .line 22
    new-array p1, p1, [F

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/c/a/b;->a([F)V

    .line 25
    iget p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    iget-object v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/article/a/c/a/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_2

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/c/a/b;->b(I)I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    iget-object v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/b/b/d;->a(I)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/a/b/b/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->e()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->t:Lcom/ss/android/article/camera/widget/MagicCameraView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ss/android/article/camera/widget/MagicCameraView$a;->a()V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    invoke-virtual {p1}, Lcom/ss/android/article/a/b/b/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->p:Z

    .line 3
    iget-boolean p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->q:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/ss/android/article/a/c/a/b;

    invoke-direct {p1}, Lcom/ss/android/article/a/c/a/b;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->m:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {p1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lcom/ss/android/article/helper/a;->e()Lcom/ss/android/article/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/helper/a;->d()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/MagicCameraView;->setFilter(Lcom/ss/android/article/a/c/a/a/n;)V

    .line 11
    :cond_2
    iget p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 12
    invoke-static {}, Lcom/ss/android/article/camera/utils/b;->a()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    .line 13
    iget p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    if-eq p1, p2, :cond_3

    .line 14
    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->o:Landroid/graphics/SurfaceTexture;

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->o:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_3
    return-void
.end method

.method public setFilter(Lcom/ss/android/article/a/c/a/a/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->setFilter(Lcom/ss/android/article/a/c/a/a/n;)V

    return-void
.end method

.method public setOnImageEncoderListener(Lcom/ss/android/article/a/b/b/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->r:Lcom/ss/android/article/a/b/b/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/b/b/d;->setOnImageEncoderListener(Lcom/ss/android/article/a/b/b/c$c;)V

    return-void
.end method

.method public setOnMagicCameraOpenListener(Lcom/ss/android/article/camera/widget/MagicCameraView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicCameraView;->t:Lcom/ss/android/article/camera/widget/MagicCameraView$a;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/a/a/a;->h()V

    return-void
.end method
