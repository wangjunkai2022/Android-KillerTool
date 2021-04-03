.class public Lcom/tencent/liteav/beauty/b/w;
.super Ljava/lang/Object;
.source "TXCGPURenderer.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final a:[F


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lcom/tencent/liteav/basic/e/g;

.field public d:Landroid/graphics/SurfaceTexture;

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/IntBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/tencent/liteav/basic/e/j;

.field public o:Z

.field public p:Z

.field public q:Lcom/tencent/liteav/beauty/b/q$a;

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/content/Context;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/io/FileOutputStream;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/w;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/tencent/liteav/beauty/b/w;->h:I

    int-to-float v1, v1

    .line 7
    iget v2, v0, Lcom/tencent/liteav/beauty/b/w;->i:I

    int-to-float v2, v2

    .line 8
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/w;->n:Lcom/tencent/liteav/basic/e/j;

    sget-object v4, Lcom/tencent/liteav/basic/e/j;->d:Lcom/tencent/liteav/basic/e/j;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/liteav/basic/e/j;->b:Lcom/tencent/liteav/basic/e/j;

    if-ne v3, v4, :cond_1

    .line 9
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/beauty/b/w;->i:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/tencent/liteav/beauty/b/w;->h:I

    int-to-float v2, v2

    .line 11
    :cond_1
    iget v3, v0, Lcom/tencent/liteav/beauty/b/w;->j:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 12
    iget v4, v0, Lcom/tencent/liteav/beauty/b/w;->k:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 14
    iget v4, v0, Lcom/tencent/liteav/beauty/b/w;->j:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 15
    iget v5, v0, Lcom/tencent/liteav/beauty/b/w;->k:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    .line 16
    sget-object v2, Lcom/tencent/liteav/beauty/b/w;->a:[F

    .line 17
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/w;->n:Lcom/tencent/liteav/basic/e/j;

    iget-boolean v5, v0, Lcom/tencent/liteav/beauty/b/w;->o:Z

    iget-boolean v6, v0, Lcom/tencent/liteav/beauty/b/w;->p:Z

    invoke-static {v3, v5, v6}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v3

    .line 18
    iget-object v5, v0, Lcom/tencent/liteav/beauty/b/w;->q:Lcom/tencent/liteav/beauty/b/q$a;

    sget-object v6, Lcom/tencent/liteav/beauty/b/q$a;->b:Lcom/tencent/liteav/beauty/b/q$a;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_2

    div-float v4, v16, v4

    sub-float v4, v16, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float v1, v16, v1

    sub-float v1, v16, v1

    div-float/2addr v1, v5

    new-array v5, v7, [F

    .line 19
    aget v6, v3, v15

    .line 20
    invoke-direct {v0, v6, v4}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v6

    aput v6, v5, v15

    aget v6, v3, v14

    invoke-direct {v0, v6, v1}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v6

    aput v6, v5, v14

    aget v6, v3, v13

    .line 21
    invoke-direct {v0, v6, v4}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v6

    aput v6, v5, v13

    aget v6, v3, v12

    invoke-direct {v0, v6, v1}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v6

    aput v6, v5, v12

    aget v6, v3, v11

    .line 22
    invoke-direct {v0, v6, v4}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v6

    aput v6, v5, v11

    aget v6, v3, v10

    invoke-direct {v0, v6, v1}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v6

    aput v6, v5, v10

    aget v6, v3, v9

    .line 23
    invoke-direct {v0, v6, v4}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v4

    aput v4, v5, v9

    aget v3, v3, v8

    invoke-direct {v0, v3, v1}, Lcom/tencent/liteav/beauty/b/w;->a(FF)F

    move-result v1

    aput v1, v5, v8

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-array v2, v7, [F

    .line 24
    sget-object v5, Lcom/tencent/liteav/beauty/b/w;->a:[F

    aget v6, v5, v15

    div-float/2addr v6, v1

    aput v6, v2, v15

    aget v6, v5, v14

    div-float/2addr v6, v4

    aput v6, v2, v14

    aget v6, v5, v13

    div-float/2addr v6, v1

    aput v6, v2, v13

    aget v6, v5, v12

    div-float/2addr v6, v4

    aput v6, v2, v12

    aget v6, v5, v11

    div-float/2addr v6, v1

    aput v6, v2, v11

    aget v6, v5, v10

    div-float/2addr v6, v4

    aput v6, v2, v10

    aget v6, v5, v9

    div-float/2addr v6, v1

    aput v6, v2, v9

    aget v1, v5, v8

    div-float/2addr v1, v4

    aput v1, v2, v8

    :goto_0
    const/4 v1, 0x0

    .line 25
    aput v1, v3, v15

    .line 26
    aput v16, v3, v14

    .line 27
    aput v16, v3, v13

    .line 28
    aput v16, v3, v12

    .line 29
    aput v1, v3, v11

    .line 30
    aput v1, v3, v10

    .line 31
    aput v16, v3, v9

    .line 32
    aput v1, v3, v8

    .line 33
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/w;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/w;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/w;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/w;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->w:Ljava/lang/String;

    const-string v0, "runAll queue is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/w;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->l:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/w;->a(Ljava/util/Queue;)V

    .line 3
    iget p1, p0, Lcom/tencent/liteav/beauty/b/w;->z:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    new-array v1, p1, [I

    .line 4
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    aget p1, v1, v0

    iput p1, p0, Lcom/tencent/liteav/beauty/b/w;->z:I

    .line 6
    iget p1, p0, Lcom/tencent/liteav/beauty/b/w;->z:I

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 8
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 10
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->density:I

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v3, p0, Lcom/tencent/liteav/beauty/b/w;->v:I

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget v2, p0, Lcom/tencent/liteav/beauty/b/w;->z:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->c:Lcom/tencent/liteav/basic/e/g;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/w;->z:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/w;->e:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/w;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const p1, 0x3d090

    .line 18
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0x1f4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v8

    .line 19
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 20
    iget v1, p0, Lcom/tencent/liteav/beauty/b/w;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/liteav/beauty/b/w;->y:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_4

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/w;->x:Ljava/io/FileOutputStream;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    const-string v3, "/mnt/sdcard/"

    const-string v4, "rgbBuffer"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/w;->x:Ljava/io/FileOutputStream;

    .line 23
    :cond_1
    invoke-virtual {v8}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteOrder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v8}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    const v3, 0xf4240

    new-array v3, v3, [B

    const-string v4, "LITTLE_ENDIAN"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x3

    .line 26
    aget v6, v2, v1

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    .line 27
    aget v6, v2, v1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 28
    aget v6, v2, v1

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 29
    aget v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    mul-int/lit8 v4, v1, 0x4

    .line 30
    aget v5, v2, v1

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    .line 31
    aget v6, v2, v1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    .line 32
    aget v6, v2, v1

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x3

    .line 33
    aget v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->x:Ljava/io/FileOutputStream;

    array-length v1, v3

    invoke-virtual {p1, v3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->x:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/w;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "check1"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->m:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/w;->a(Ljava/util/Queue;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/w;->g:Ljava/nio/IntBuffer;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int p2, p2, p1

    invoke-static {p2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->g:Ljava/nio/IntBuffer;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->l:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/tencent/liteav/beauty/b/w$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/beauty/b/w$a;-><init>(Lcom/tencent/liteav/beauty/b/w;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/w;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/liteav/beauty/b/w;->h:I

    .line 2
    iput p3, p0, Lcom/tencent/liteav/beauty/b/w;->i:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->c:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->c:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/w;->a()V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/tencent/liteav/beauty/b/w;->r:F

    iget p2, p0, Lcom/tencent/liteav/beauty/b/w;->s:F

    iget v0, p0, Lcom/tencent/liteav/beauty/b/w;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/w;->c:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    return-void
.end method
