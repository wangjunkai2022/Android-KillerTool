.class public Lcom/tencent/liteav/g/o;
.super Ljava/lang/Object;
.source "VideoJoinGLRender.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/f/d;

.field public c:Lcom/tencent/liteav/g/d;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/TextureView;

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:Lcom/tencent/liteav/renderer/c;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/o$a;-><init>(Lcom/tencent/liteav/g/o;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/o;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/g/o;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/g/o;->n:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/tencent/liteav/f/d;

    invoke-direct {p1}, Lcom/tencent/liteav/f/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/g/o;->b:Lcom/tencent/liteav/f/d;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VideoJoinGLRender"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/g/o;->i:Landroid/os/HandlerThread;

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g/o;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/g/o;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/g/o;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/g/o;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->k:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/g/o;->k:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/g/o;->h:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/g/o;->i:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/tencent/liteav/g/o$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/g/o$b;-><init>(Lcom/tencent/liteav/g/o;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/g/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/tencent/liteav/g/o$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/g/o$c;-><init>(Lcom/tencent/liteav/g/o;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/g/o;->b(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/g/o;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/o;)Landroid/view/TextureView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/o;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/g/o;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/g/o;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoJoinGLRender"

    const-string v2, "onDrawFrame, frame isEndFrame"

    .line 8
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v2

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v2, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    iget-object v2, p2, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v2, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    :cond_2
    :goto_0
    return v1

    .line 13
    :cond_3
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p2, Lcom/tencent/liteav/g/k;->d:Z

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v0, p2, Lcom/tencent/liteav/g/k;->d:Z

    .line 16
    iput-boolean v1, p2, Lcom/tencent/liteav/g/k;->d:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget v2, p0, Lcom/tencent/liteav/g/o;->f:I

    iget v3, p0, Lcom/tencent/liteav/g/o;->g:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    iget-object v0, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v1

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    iget-object v1, p2, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/g/o;->j:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_7

    .line 27
    iget-object p2, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 28
    :cond_8
    :try_start_1
    iput-object p1, p2, Lcom/tencent/liteav/g/k;->f:Lcom/tencent/liteav/d/e;

    .line 29
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/g/o;->l:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->b:Lcom/tencent/liteav/f/d;

    return-object p0
.end method

.method private e()V
    .locals 6

    const-string v0, "VideoJoinGLRender"

    const-string v1, "initTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/g/o;->j:Lcom/tencent/liteav/renderer/c;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->j:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 8
    new-instance v4, Lcom/tencent/liteav/g/k;

    invoke-direct {v4}, Lcom/tencent/liteav/g/k;-><init>()V

    const/16 v5, 0x10

    new-array v5, v5, [F

    .line 9
    iput-object v5, v4, Lcom/tencent/liteav/g/k;->e:[F

    .line 10
    new-instance v5, Lcom/tencent/liteav/renderer/c;

    invoke-direct {v5, v3}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v5, v4, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    .line 11
    iget-object v3, v4, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 12
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v5, v4, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v5}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v4, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    .line 13
    new-instance v3, Landroid/view/Surface;

    iget-object v5, v4, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v4, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    .line 14
    iget-object v3, v4, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    new-instance v5, Lcom/tencent/liteav/g/o$d;

    invoke-direct {v5, p0, v4, v2}, Lcom/tencent/liteav/g/o$d;-><init>(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/g/k;Lcom/tencent/liteav/g/i;)V

    invoke-virtual {v3, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 15
    iput-object v4, v2, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/g/o;->n:Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/liteav/g/o;->m:Z

    return-void
.end method

.method private f()V
    .locals 5

    const-string v0, "VideoJoinGLRender"

    const-string v1, "destroyTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/g/o;->m:Z

    .line 4
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 7
    iget-object v2, v2, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    .line 8
    iget-object v4, v2, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 10
    :cond_0
    iput-object v3, v2, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    .line 11
    iget-object v4, v2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    iget-object v4, v2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    :cond_1
    iput-object v3, v2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    .line 15
    iget-object v4, v2, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 17
    :cond_2
    iput-object v3, v2, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->j:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 20
    :cond_4
    iput-object v3, p0, Lcom/tencent/liteav/g/o;->j:Lcom/tencent/liteav/renderer/c;

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/g/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/o;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/g/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/g/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/g/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/o;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/g/o;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/o;->i:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/tencent/liteav/g/o;->f:I

    return v0
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    iget-object p2, p0, Lcom/tencent/liteav/g/o;->j:Lcom/tencent/liteav/renderer/c;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2, p1, v0, v0}, Lcom/tencent/liteav/renderer/c;->a(IZI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/liteav/g/o$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/g/o$e;-><init>(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/g/d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/g/o;->c:Lcom/tencent/liteav/g/d;

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$f;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/tencent/liteav/i/a$f;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const-string p1, "VideoJoinGLRender"

    const-string v0, "initWithPreview param.videoView is NULL!!!"

    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/g/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/o;->e:Landroid/view/TextureView;

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g/o;->e:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/g/o;->o:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/g/o;->d:Landroid/widget/FrameLayout;

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/g/o;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/liteav/g/o;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/tencent/liteav/g/o;->g:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/g/o;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/g/o;->l:Z

    return-void
.end method
