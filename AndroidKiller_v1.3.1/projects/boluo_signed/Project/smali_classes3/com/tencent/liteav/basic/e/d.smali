.class public Lcom/tencent/liteav/basic/e/d;
.super Ljava/lang/Object;
.source "TXCGLSurfaceRenderThread.java"

# interfaces
.implements Lcom/tencent/liteav/basic/e/f$b;


# instance fields
.field public volatile a:Landroid/os/HandlerThread;

.field public volatile b:Lcom/tencent/liteav/basic/e/f;

.field public c:Lcom/tencent/liteav/basic/e/g;

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/tencent/liteav/basic/e/n;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/liteav/basic/e/d;->d:I

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/e/d;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/tencent/liteav/basic/e/d;->f:F

    .line 8
    iput v2, p0, Lcom/tencent/liteav/basic/e/d;->g:F

    .line 9
    iput v1, p0, Lcom/tencent/liteav/basic/e/d;->h:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/basic/e/d;->i:I

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/e/d;->j:Z

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->k:Lcom/tencent/liteav/basic/e/n;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/e/d;->l:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/e/d;IZIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/liteav/basic/e/d;->b(IZIIIIIZ)V

    return-void
.end method

.method private b(IZIIIIIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    .line 16
    iget-object v7, v0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 17
    :cond_0
    iget-boolean v7, v0, Lcom/tencent/liteav/basic/e/d;->l:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 18
    iput-boolean v9, v0, Lcom/tencent/liteav/basic/e/d;->l:Z

    return-void

    :cond_1
    const v10, 0x8d40

    const/16 v11, 0x4100

    const/4 v7, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz p8, :cond_3

    .line 19
    invoke-static {v13, v13, v13, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 20
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    iget-object v8, v0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v8, :cond_2

    .line 23
    iget-object v8, v0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v8}, Lcom/tencent/liteav/basic/e/f;->c()V

    .line 24
    :cond_2
    iput-boolean v7, v0, Lcom/tencent/liteav/basic/e/d;->l:Z

    .line 25
    :cond_3
    iput v3, v0, Lcom/tencent/liteav/basic/e/d;->h:I

    .line 26
    iput v4, v0, Lcom/tencent/liteav/basic/e/d;->i:I

    .line 27
    invoke-static {v9, v9, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v4, :cond_4

    int-to-float v8, v3

    int-to-float v14, v4

    div-float/2addr v8, v14

    goto :goto_0

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v6, :cond_5

    int-to-float v14, v5

    int-to-float v15, v6

    div-float/2addr v14, v15

    goto :goto_1

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 28
    :goto_1
    iget-boolean v15, v0, Lcom/tencent/liteav/basic/e/d;->e:Z

    if-ne v15, v1, :cond_6

    iget v15, v0, Lcom/tencent/liteav/basic/e/d;->d:I

    if-ne v15, v2, :cond_6

    iget v15, v0, Lcom/tencent/liteav/basic/e/d;->f:F

    cmpl-float v15, v15, v8

    if-nez v15, :cond_6

    iget v15, v0, Lcom/tencent/liteav/basic/e/d;->g:F

    cmpl-float v15, v15, v14

    if-eqz v15, :cond_e

    .line 29
    :cond_6
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/e/d;->e:Z

    .line 30
    iput v2, v0, Lcom/tencent/liteav/basic/e/d;->d:I

    .line 31
    iput v8, v0, Lcom/tencent/liteav/basic/e/d;->f:F

    .line 32
    iput v14, v0, Lcom/tencent/liteav/basic/e/d;->g:F

    .line 33
    iget v1, v0, Lcom/tencent/liteav/basic/e/d;->d:I

    rsub-int v1, v1, 0x2d0

    rem-int/lit16 v8, v1, 0x168

    const/16 v1, 0x5a

    if-eq v8, v1, :cond_8

    const/16 v1, 0x10e

    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v14, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    .line 34
    :goto_5
    iget-object v2, v0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    sget-object v4, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    .line 35
    invoke-static {v4, v9, v7}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v7

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v15, v1, v3

    if-eqz v14, :cond_b

    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lcom/tencent/liteav/basic/e/d;->e:Z

    move/from16 v16, v1

    :goto_6
    if-eqz v14, :cond_c

    iget-boolean v1, v0, Lcom/tencent/liteav/basic/e/d;->e:Z

    move/from16 v17, v1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    move-object v1, v2

    move/from16 v2, p6

    move/from16 v3, p7

    move v4, v8

    move-object v5, v7

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/e/g;->a(III[FFZZ)V

    if-eqz v14, :cond_d

    .line 37
    iget-object v1, v0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->g()V

    goto :goto_8

    .line 38
    :cond_d
    iget-object v1, v0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->h()V

    .line 39
    :cond_e
    :goto_8
    invoke-static {v13, v13, v13, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    iget-object v1, v0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/basic/e/d;->g()V

    .line 44
    iget-object v1, v0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v1, :cond_f

    .line 45
    iget-object v1, v0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/f;->c()V

    :cond_f
    :goto_9
    return-void
.end method

.method private b(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/d;->f()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TXGLSurfaceRenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Lcom/tencent/liteav/basic/e/f;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/e/f;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/e/f;->a(Lcom/tencent/liteav/basic/e/f$b;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    iput-object p1, v0, Lcom/tencent/liteav/basic/e/f;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    iput-object p2, p1, Lcom/tencent/liteav/basic/e/f;->c:Landroid/view/Surface;

    const-string p1, "TXGLSurfaceRenderThread"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface-render: create gl thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x64

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/e/d;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/e/f;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    const-string v0, "TXGLSurfaceRenderThread"

    const-string v1, "surface-render: destroy gl thread"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->a:Landroid/os/HandlerThread;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/d;->j:Z

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/d;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tencent/liteav/basic/e/d;->i:I

    if-eqz v2, :cond_4

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/basic/e/d;->i:I

    iget v3, p0, Lcom/tencent/liteav/basic/e/d;->h:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    iget v3, p0, Lcom/tencent/liteav/basic/e/d;->i:I

    iget v4, p0, Lcom/tencent/liteav/basic/e/d;->h:I

    if-lt v3, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    move v14, v3

    move v3, v2

    move v2, v14

    :cond_3
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v2

    move v7, v3

    move-object v10, v0

    .line 8
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 9
    iget-object v10, p0, Lcom/tencent/liteav/basic/e/d;->k:Lcom/tencent/liteav/basic/e/n;

    if-eqz v10, :cond_4

    .line 10
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/tencent/liteav/basic/e/d$b;

    move-object v4, v13

    move-object v5, p0

    move-object v6, v0

    move-object v7, v11

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/basic/e/d$b;-><init>(Lcom/tencent/liteav/basic/e/d;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IILcom/tencent/liteav/basic/e/n;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->k:Lcom/tencent/liteav/basic/e/n;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/e/d;->j:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TXGLSurfaceRenderThread"

    const-string v1, "surface-render: surface render stop "

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/d;->f()V

    return-void
.end method

.method public a(IZIIIIIZ)V
    .locals 13

    move-object v11, p0

    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, v11, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v11, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    new-instance v12, Lcom/tencent/liteav/basic/e/d$a;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/liteav/basic/e/d$a;-><init>(Lcom/tencent/liteav/basic/e/d;IZIIIIIZ)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/liteav/basic/e/n;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/d;->k:Lcom/tencent/liteav/basic/e/n;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/e/d;->j:Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface-render: surface render start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLSurfaceRenderThread"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/d;->b(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->b:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/f;->b()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    sget-object v1, Lcom/tencent/liteav/basic/e/k;->e:[F

    sget-object v2, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/d;->c:Lcom/tencent/liteav/basic/e/g;

    :cond_0
    return-void
.end method
