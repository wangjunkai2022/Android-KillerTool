.class public Lcom/tencent/liteav/e/ab;
.super Ljava/lang/Object;
.source "VideoGLRender.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[F

.field public c:Lcom/tencent/liteav/f/d;

.field public d:Lcom/tencent/liteav/e/m;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/TextureView;

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/HandlerThread;

.field public k:Lcom/tencent/liteav/renderer/c;

.field public l:Lcom/tencent/liteav/renderer/c;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Landroid/view/Surface;

.field public p:Z

.field public q:Lcom/tencent/liteav/d/e;

.field public r:Z

.field public s:Z

.field public t:Landroid/view/TextureView$SurfaceTextureListener;

.field public u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/e/ab$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/ab$a;-><init>(Lcom/tencent/liteav/e/ab;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    new-instance v0, Lcom/tencent/liteav/e/ab$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/ab$d;-><init>(Lcom/tencent/liteav/e/ab;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->a:Landroid/content/Context;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->b:[F

    .line 6
    new-instance p1, Lcom/tencent/liteav/f/d;

    invoke-direct {p1}, Lcom/tencent/liteav/f/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->c:Lcom/tencent/liteav/f/d;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VideoGLRender"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->j:Landroid/os/HandlerThread;

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/ab;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/e/ab;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->n:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->n:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->j:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/tencent/liteav/e/ab$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/ab$b;-><init>(Lcom/tencent/liteav/e/ab;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/ab;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ab;Lcom/tencent/liteav/d/e;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/ab;->c(Lcom/tencent/liteav/d/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/ab;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/e/ab;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/ab;)Landroid/view/TextureView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->f:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/ab;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/ab;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/tencent/liteav/e/ab$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/ab$c;-><init>(Lcom/tencent/liteav/e/ab;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/ab;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/e/ab;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/e/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    return-object p0
.end method

.method private c(Lcom/tencent/liteav/d/e;)Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/e/ab;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoGLRender"

    const-string v2, "onDrawFrame, frame isEndFrame"

    .line 5
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/e/ab;->b:[F

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    iget-object v2, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/e/ab;->b:[F

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    :cond_2
    :goto_0
    return v1

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->q:Lcom/tencent/liteav/d/e;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/e/ab;->p:Z

    if-eqz v0, :cond_8

    .line 13
    iget-boolean v0, p0, Lcom/tencent/liteav/e/ab;->p:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/e/ab;->p:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget v2, p0, Lcom/tencent/liteav/e/ab;->g:I

    iget v3, p0, Lcom/tencent/liteav/e/ab;->h:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e/ab;->b:[F

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e/ab;->b:[F

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/e/ab;->l:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_8
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/ab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/e/ab;->r:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->c:Lcom/tencent/liteav/f/d;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 4
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->l:Lcom/tencent/liteav/renderer/c;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->l:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    .line 7
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->o:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/e/ab;->u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/e/ab;->s:Z

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/e/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/ab;->f()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/e/ab;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->o:Landroid/view/Surface;

    return-object p0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/e/ab;->s:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->k:Lcom/tencent/liteav/renderer/c;

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->l:Lcom/tencent/liteav/renderer/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->l:Lcom/tencent/liteav/renderer/c;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->m:Landroid/graphics/SurfaceTexture;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->o:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->o:Landroid/view/Surface;

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/e/ab;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/e/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/ab;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/e/ab;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ab;->j:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/tencent/liteav/e/ab;->g:I

    return v0
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/e/ab;->l:Lcom/tencent/liteav/renderer/c;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p1, v0, v0}, Lcom/tencent/liteav/renderer/c;->a(IZI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/tencent/liteav/e/ab$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/ab$e;-><init>(Lcom/tencent/liteav/e/ab;Lcom/tencent/liteav/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/e/m;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$f;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/tencent/liteav/i/a$f;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const-string p1, "VideoGLRender"

    const-string v0, "initWithPreview param.videoView is NULL!!!"

    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/ab;->f:Landroid/view/TextureView;

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->f:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/e/ab;->t:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/e/ab;->e:Landroid/widget/FrameLayout;

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/e/ab;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->f:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/liteav/e/ab$f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/ab$f;-><init>(Lcom/tencent/liteav/e/ab;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/e/ab;->h:I

    return v0
.end method

.method public b(Lcom/tencent/liteav/d/e;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/tencent/liteav/e/ab$g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/ab$g;-><init>(Lcom/tencent/liteav/e/ab;Lcom/tencent/liteav/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/e/ab;->r:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/e/ab;->r:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/e/ab;->r:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/ab;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->f:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/e/ab;->f:Landroid/view/TextureView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/e/ab;->e:Landroid/widget/FrameLayout;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/e/ab;->d:Lcom/tencent/liteav/e/m;

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/e/ab;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/e/ab;->u:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method
