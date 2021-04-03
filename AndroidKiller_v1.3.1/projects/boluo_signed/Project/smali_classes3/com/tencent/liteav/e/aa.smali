.class public Lcom/tencent/liteav/e/aa;
.super Ljava/lang/Object;
.source "VideoGLGenerate.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[F

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:I

.field public f:I

.field public g:Lcom/tencent/liteav/basic/e/c;

.field public h:Lcom/tencent/liteav/renderer/c;

.field public i:Lcom/tencent/liteav/renderer/c;

.field public j:Lcom/tencent/liteav/e/o;

.field public k:Lcom/tencent/liteav/e/m;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:Z

.field public p:Lcom/tencent/liteav/d/e;

.field public q:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoGLGenerate"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tencent/liteav/e/aa$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/aa$c;-><init>(Lcom/tencent/liteav/e/aa;)V

    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->q:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->b:[F

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->d:Landroid/os/HandlerThread;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/aa;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/aa;->c(Lcom/tencent/liteav/d/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/aa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/e/aa;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/aa;->p:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/aa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/e/aa;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/aa;->e()V

    return-void
.end method

.method private c(Lcom/tencent/liteav/d/e;)Z
    .locals 4

    .line 12
    iget-boolean v0, p0, Lcom/tencent/liteav/e/aa;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/e/aa;->n:Z

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/e/aa;->n:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/liteav/e/aa;->n:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget v2, p0, Lcom/tencent/liteav/e/aa;->e:I

    iget v3, p0, Lcom/tencent/liteav/e/aa;->f:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v0, :cond_5

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e/aa;->b:[F

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e/aa;->b:[F

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/e/aa;->i:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_6
    :try_start_2
    iput-object p1, p0, Lcom/tencent/liteav/e/aa;->p:Lcom/tencent/liteav/d/e;

    .line 30
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 32
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/e/aa;->b:[F

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    iget-object v2, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/e/aa;->b:[F

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    :cond_9
    :goto_3
    return v1
.end method

.method private d()V
    .locals 3

    const-string v0, "VideoGLGenerate"

    const-string v1, "initTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 5
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->i:Lcom/tencent/liteav/renderer/c;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->i:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->m:Landroid/view/Surface;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/e/aa;->q:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/e/aa;->o:Z

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->m:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/m;->a(Landroid/view/Surface;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->j:Lcom/tencent/liteav/e/o;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->g:Lcom/tencent/liteav/basic/e/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/c;->d()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/o;->a(Landroid/opengl/EGLContext;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/aa;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/aa;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/aa;->p:Lcom/tencent/liteav/d/e;

    return-object p0
.end method

.method private e()V
    .locals 2

    const-string v0, "VideoGLGenerate"

    const-string v1, "destroyTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/e/aa;->o:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->h:Lcom/tencent/liteav/renderer/c;

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->i:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->i:Lcom/tencent/liteav/renderer/c;

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "VideoGLGenerate"

    const-string v1, "initEGL"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/e/aa;->e:I

    iget v1, p0, Lcom/tencent/liteav/e/aa;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lcom/tencent/liteav/basic/e/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->g:Lcom/tencent/liteav/basic/e/c;

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "VideoGLGenerate"

    const-string v1, "destroyEGL"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/e/aa;->m:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/m;->b(Landroid/view/Surface;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->g:Lcom/tencent/liteav/basic/e/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/c;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/e/aa;->g:Lcom/tencent/liteav/basic/e/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoGLGenerate"

    const-string v1, "start"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/tencent/liteav/e/aa$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/aa$a;-><init>(Lcom/tencent/liteav/e/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/d/e;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/aa$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/aa$d;-><init>(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/d/g;)V
    .locals 1

    .line 4
    iget v0, p1, Lcom/tencent/liteav/d/g;->a:I

    iput v0, p0, Lcom/tencent/liteav/e/aa;->e:I

    .line 5
    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    iput p1, p0, Lcom/tencent/liteav/e/aa;->f:I

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/m;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/o;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/e/aa;->j:Lcom/tencent/liteav/e/o;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoGLGenerate"

    const-string v1, "stop"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/liteav/e/aa$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/aa$b;-><init>(Lcom/tencent/liteav/e/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/liteav/d/e;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/tencent/liteav/e/aa$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/aa$e;-><init>(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/aa;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->d:Landroid/os/HandlerThread;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->k:Lcom/tencent/liteav/e/m;

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->j:Lcom/tencent/liteav/e/o;

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->q:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/e/aa;->c:Landroid/os/Handler;

    :cond_2
    return-void
.end method
