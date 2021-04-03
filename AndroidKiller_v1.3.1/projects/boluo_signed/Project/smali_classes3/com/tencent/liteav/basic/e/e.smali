.class public Lcom/tencent/liteav/basic/e/e;
.super Ljava/lang/Object;
.source "TXCGLSurfaceTextureThread.java"

# interfaces
.implements Lcom/tencent/liteav/basic/e/f$b;
.implements Lcom/tencent/liteav/basic/e/l;


# instance fields
.field public a:I

.field public volatile b:Landroid/os/HandlerThread;

.field public volatile c:Lcom/tencent/liteav/basic/e/f;

.field public d:Lcom/tencent/liteav/basic/e/m;

.field public e:[I

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Z

.field public h:J

.field public i:J

.field public j:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/e;->g:Z

    const/16 v0, 0x19

    .line 7
    iput v0, p0, Lcom/tencent/liteav/basic/e/e;->a:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/basic/e/e;->h:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/basic/e/e;->i:J

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->j:[F

    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
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

.method private a(ILjava/lang/Runnable;)V
    .locals 1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 25
    iput p1, v0, Landroid/os/Message;->what:I

    .line 26
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
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

.method public static synthetic a(Lcom/tencent/liteav/basic/e/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/e/e;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/e/e;ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/e;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/e/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/e/e;->g:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/e;->f()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TXGLSurfaceTextureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/e/f;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/e/f;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/e/f;->a(Lcom/tencent/liteav/basic/e/f$b;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/liteav/basic/e/f;->a:I

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/liteav/basic/e/f;->b:I

    const-string v0, "TXGLSurfaceTextureThread"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create gl thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/e/e;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
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

.method private f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/e/f;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    const-string v0, "TXGLSurfaceTextureThread"

    const-string v1, "destroy gl thread"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->b:Landroid/os/HandlerThread;

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
    .locals 4

    const-string v0, "TXGLSurfaceTextureThread"

    const-string v1, "destroy surface texture "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->d:Lcom/tencent/liteav/basic/e/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/e/m;->onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/e/e;->g:Z

    .line 8
    iput-object v2, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    iput-object v2, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "TXGLSurfaceTextureThread"

    const-string v1, "init surface texture "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    invoke-static {}, Lcom/tencent/liteav/basic/e/i;->b()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    aget v1, v0, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/liteav/basic/e/e$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/e/e$b;-><init>(Lcom/tencent/liteav/basic/e/e;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->d:Lcom/tencent/liteav/basic/e/m;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/e/m;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/e;->g:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/tencent/liteav/basic/e/e;->h:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/basic/e/e;->i:J

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/tencent/liteav/basic/e/e;->i:J

    iget-wide v8, p0, Lcom/tencent/liteav/basic/e/e;->h:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    mul-long v8, v8, v10

    mul-long v8, v8, v10

    iget v0, p0, Lcom/tencent/liteav/basic/e/e;->a:I

    int-to-long v10, v0

    div-long/2addr v8, v10

    add-long/2addr v8, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    return v1

    :cond_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 6
    iput-wide v4, p0, Lcom/tencent/liteav/basic/e/e;->i:J

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3b9aca00

    add-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 7
    iput-wide v2, p0, Lcom/tencent/liteav/basic/e/e;->h:J

    .line 8
    iput-wide v4, p0, Lcom/tencent/liteav/basic/e/e;->i:J

    .line 9
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/basic/e/e;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/e/e;->h:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/e;->f()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/liteav/basic/e/e;->a:I

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/e;->b()V

    return-void
.end method

.method public a(IZIII)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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

.method public a(Z)V
    .locals 1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/e/e;->g:Z

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/tencent/liteav/basic/e/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/basic/e/e$a;-><init>(Lcom/tencent/liteav/basic/e/e;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/e;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x66

    const-wide/16 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/e/e;->a(IJ)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMsgRend Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXGLSurfaceTextureThread"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->d:Lcom/tencent/liteav/basic/e/m;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/e;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/basic/e/e;->j:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/basic/e/m;->onTextureProcess(I[F)I

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/e;->g()V

    return-void
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->c:Lcom/tencent/liteav/basic/e/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/f;->a()Ljavax/microedition/khronos/egl/EGLContext;

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

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public setSurfaceTextureListener(Lcom/tencent/liteav/basic/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/e;->d:Lcom/tencent/liteav/basic/e/m;

    return-void
.end method
