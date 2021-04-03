.class public Lcom/tencent/liteav/g/n;
.super Ljava/lang/Object;
.source "VideoJoinGLGenerate.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:I

.field public f:I

.field public g:Lcom/tencent/liteav/basic/e/c;

.field public h:Lcom/tencent/liteav/renderer/c;

.field public i:Lcom/tencent/liteav/e/o;

.field public j:Lcom/tencent/liteav/g/d;

.field public k:Z

.field public l:Lcom/tencent/liteav/g/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoJoinGLGenerate"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/g/n;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/g/n;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/g/n;->d:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/g/n;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/n;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/n;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/g/n;->b(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/n;->c()V

    return-void
.end method

.method private b(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/g/n;->k:Z

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

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v2

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v2, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    iget-object v2, p2, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v2, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    :cond_2
    :goto_0
    return v1

    .line 12
    :cond_3
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p2, Lcom/tencent/liteav/g/k;->d:Z

    if-eqz v0, :cond_8

    .line 14
    iget-boolean v0, p2, Lcom/tencent/liteav/g/k;->d:Z

    .line 15
    iput-boolean v1, p2, Lcom/tencent/liteav/g/k;->d:Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget v2, p0, Lcom/tencent/liteav/g/n;->e:I

    iget v3, p0, Lcom/tencent/liteav/g/n;->f:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v0, :cond_7

    .line 18
    :try_start_1
    iget-object v0, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    iget-object v0, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v1

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    iget-object v1, p2, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object p2, p2, Lcom/tencent/liteav/g/k;->e:[F

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/liteav/g/d;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/g/n;->h:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_7

    .line 26
    iget-object p2, p2, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 27
    :cond_8
    :try_start_2
    iput-object p1, p2, Lcom/tencent/liteav/g/k;->f:Lcom/tencent/liteav/d/e;

    .line 28
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 6

    const-string v0, "VideoJoinGLGenerate"

    const-string v1, "initTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/g/n;->h:Lcom/tencent/liteav/renderer/c;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->h:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->l:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->a()Ljava/util/List;

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

    new-instance v5, Lcom/tencent/liteav/g/n$c;

    invoke-direct {v5, p0, v4, v2}, Lcom/tencent/liteav/g/n$c;-><init>(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/g/k;Lcom/tencent/liteav/g/i;)V

    invoke-virtual {v3, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 15
    iput-object v4, v2, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/g/n;->b:Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/liteav/g/n;->k:Z

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/g/n;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/g/d;->a(Ljava/util/List;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->i:Lcom/tencent/liteav/e/o;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/g/n;->g:Lcom/tencent/liteav/basic/e/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/c;->d()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/o;->a(Landroid/opengl/EGLContext;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/n;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyTextureRender mVideoExtractListConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/n;->l:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoJoinGLGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/g/n;->k:Z

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/g/n;->l:Lcom/tencent/liteav/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/g/j;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/g/i;

    .line 8
    iget-object v3, v3, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    .line 9
    iget-object v4, v3, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 11
    :cond_0
    iput-object v2, v3, Lcom/tencent/liteav/g/k;->a:Lcom/tencent/liteav/renderer/c;

    .line 12
    iget-object v4, v3, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    iget-object v4, v3, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    :cond_1
    iput-object v2, v3, Lcom/tencent/liteav/g/k;->b:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object v4, v3, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 18
    :cond_2
    iput-object v2, v3, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->h:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 21
    :cond_4
    iput-object v2, p0, Lcom/tencent/liteav/g/n;->h:Lcom/tencent/liteav/renderer/c;

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/n;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "VideoJoinGLGenerate"

    const-string v1, "initEGL"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/g/n;->e:I

    iget v1, p0, Lcom/tencent/liteav/g/n;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lcom/tencent/liteav/basic/e/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/n;->g:Lcom/tencent/liteav/basic/e/c;

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "VideoJoinGLGenerate"

    const-string v1, "destroyEGL"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/n;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/g/d;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->g:Lcom/tencent/liteav/basic/e/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/c;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/g/n;->g:Lcom/tencent/liteav/basic/e/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoJoinGLGenerate"

    const-string v1, "start"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/tencent/liteav/g/n$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g/n$a;-><init>(Lcom/tencent/liteav/g/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/g/n$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/g/n$d;-><init>(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

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

    .line 3
    iget v0, p1, Lcom/tencent/liteav/d/g;->a:I

    iput v0, p0, Lcom/tencent/liteav/g/n;->e:I

    .line 4
    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    iput p1, p0, Lcom/tencent/liteav/g/n;->f:I

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/o;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/g/n;->i:Lcom/tencent/liteav/e/o;

    return-void
.end method

.method public a(Lcom/tencent/liteav/g/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/g/n;->j:Lcom/tencent/liteav/g/d;

    return-void
.end method

.method public a(Lcom/tencent/liteav/g/j;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/g/n;->l:Lcom/tencent/liteav/g/j;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoJoinGLGenerate"

    const-string v1, "stop"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/n;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/g/n$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g/n$b;-><init>(Lcom/tencent/liteav/g/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
