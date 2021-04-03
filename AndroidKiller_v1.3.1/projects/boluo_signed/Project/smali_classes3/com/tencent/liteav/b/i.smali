.class public Lcom/tencent/liteav/b/i;
.super Ljava/lang/Object;
.source "VideoGLMultiGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/b/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:I

.field public f:I

.field public g:Lcom/tencent/liteav/basic/e/c;

.field public h:Lcom/tencent/liteav/renderer/c;

.field public i:Lcom/tencent/liteav/e/o;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoGLMultiGenerate"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/b/i;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    new-instance v2, Lcom/tencent/liteav/b/i$a;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/b/i$a;-><init>(Lcom/tencent/liteav/b/i;)V

    .line 5
    invoke-static {v2, v1}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;I)I

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 6
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;[F)[F

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/i;->d:Landroid/os/HandlerThread;

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/b/i;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/b/i;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/i;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/i;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i;Lcom/tencent/liteav/d/e;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/b/i;->b(Lcom/tencent/liteav/d/e;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/i;->c()V

    return-void
.end method

.method private b(Lcom/tencent/liteav/d/e;I)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/b/i;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/b/i$a;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame, mTextureAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->h(Lcom/tencent/liteav/b/i$a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "VideoGLMultiGenerate"

    invoke-static {v2, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->h(Lcom/tencent/liteav/b/i$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->h(Lcom/tencent/liteav/b/i$a;)Z

    move-result p2

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Z)Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->j(Lcom/tencent/liteav/b/i$a;)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->k(Lcom/tencent/liteav/b/i$a;)I

    move-result v3

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p2, :cond_5

    .line 15
    :try_start_1
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->i(Lcom/tencent/liteav/b/i$a;)[F

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result p2

    if-nez p2, :cond_3

    .line 20
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v1

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->i(Lcom/tencent/liteav/b/i$a;)[F

    move-result-object v0

    invoke-interface {p2, v1, v0, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->i(Lcom/tencent/liteav/b/i$a;)[F

    move-result-object v0

    invoke-interface {p2, v1, v0, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/b/i;->h:Lcom/tencent/liteav/renderer/c;

    if-eqz p1, :cond_5

    .line 23
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_6
    :try_start_2
    invoke-static {v0, p1}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 27
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->y()I

    move-result p2

    if-nez p2, :cond_8

    .line 29
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->x()I

    move-result v2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->i(Lcom/tencent/liteav/b/i$a;)[F

    move-result-object v0

    invoke-interface {p2, v2, v0, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->i(Lcom/tencent/liteav/b/i$a;)[F

    move-result-object v0

    invoke-interface {p2, v2, v0, p1}, Lcom/tencent/liteav/e/m;->a(I[FLcom/tencent/liteav/d/e;)I

    :cond_9
    :goto_3
    return v1
.end method

.method private c()V
    .locals 5

    const-string v0, "VideoGLMultiGenerate"

    const-string v1, "initTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/b/i;->h:Lcom/tencent/liteav/renderer/c;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->h:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/b/i$a;

    .line 7
    new-instance v2, Lcom/tencent/liteav/renderer/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    invoke-static {v0, v2}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/renderer/c;)Lcom/tencent/liteav/renderer/c;

    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 9
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v2}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 10
    new-instance v2, Landroid/view/Surface;

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v2}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Landroid/view/Surface;)Landroid/view/Surface;

    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->e(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->g(Lcom/tencent/liteav/b/i$a;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/liteav/e/m;->a(Landroid/view/Surface;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_1

    .line 15
    iput-boolean v3, p0, Lcom/tencent/liteav/b/i;->j:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->i:Lcom/tencent/liteav/e/o;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/b/i;->g:Lcom/tencent/liteav/basic/e/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/c;->d()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/o;->a(Landroid/opengl/EGLContext;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/i;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, "VideoGLMultiGenerate"

    const-string v1, "destroyTextureRender"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/b/i;->j:Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/b/i$a;

    .line 6
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 8
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/renderer/c;)Lcom/tencent/liteav/renderer/c;

    .line 9
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->g(Lcom/tencent/liteav/b/i$a;)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v2}, Lcom/tencent/liteav/b/i$a;->g(Lcom/tencent/liteav/b/i$a;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 15
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Landroid/view/Surface;)Landroid/view/Surface;

    .line 16
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 18
    invoke-static {v2, v0}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Z)Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 19
    invoke-static {v2, v3}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;[F)[F

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->h:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 22
    :cond_4
    iput-object v3, p0, Lcom/tencent/liteav/b/i;->h:Lcom/tencent/liteav/renderer/c;

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/i;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "VideoGLMultiGenerate"

    const-string v1, "initEGL"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/b/i;->e:I

    iget v1, p0, Lcom/tencent/liteav/b/i;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lcom/tencent/liteav/basic/e/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/b/i;->g:Lcom/tencent/liteav/basic/e/c;

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "VideoGLMultiGenerate"

    const-string v1, "destroyEGL"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/b/i$a;

    .line 4
    invoke-static {v1}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/tencent/liteav/b/i$a;->f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/liteav/b/i$a;->g(Lcom/tencent/liteav/b/i$a;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/liteav/e/m;->b(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->g:Lcom/tencent/liteav/basic/e/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/c;->b()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/b/i;->g:Lcom/tencent/liteav/basic/e/c;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoGLMultiGenerate"

    const-string v1, "start"

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/tencent/liteav/b/i$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b/i$b;-><init>(Lcom/tencent/liteav/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/d/e;I)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b/i$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b/i$d;-><init>(Lcom/tencent/liteav/b/i;Lcom/tencent/liteav/d/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "VideoGLMultiGenerate"

    const-string p2, "setListener, mVideoGLInfoList is empty or mIndex is larger than size"

    .line 23
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/d/g;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    const-string v1, "VideoGLMultiGenerate"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/b/i$a;

    .line 5
    iget v0, p1, Lcom/tencent/liteav/d/g;->a:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/b/i$a;->b(Lcom/tencent/liteav/b/i$a;I)I

    .line 6
    iget v0, p1, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/b/i$a;->c(Lcom/tencent/liteav/b/i$a;I)I

    .line 7
    iget p2, p1, Lcom/tencent/liteav/d/g;->a:I

    iget v0, p0, Lcom/tencent/liteav/b/i;->e:I

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/tencent/liteav/b/i;->e:I

    .line 8
    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    iget p2, p0, Lcom/tencent/liteav/b/i;->f:I

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/tencent/liteav/b/i;->f:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRenderResolution, mSurfaceWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/b/i;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSurfaceHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/b/i;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "setRenderResolution, mVideoGLInfoList is empty or mIndex is larger than size"

    .line 10
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/m;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/b/i$a;

    .line 13
    invoke-static {p2, p1}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/e/m;)Lcom/tencent/liteav/e/m;

    return-void

    :cond_1
    :goto_0
    const-string p1, "VideoGLMultiGenerate"

    const-string p2, "setListener, mVideoGLInfoList is empty or mIndex is larger than size"

    .line 14
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/o;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/b/i;->i:Lcom/tencent/liteav/e/o;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoGLMultiGenerate"

    const-string v1, "stop"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/i;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/b/i$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b/i$c;-><init>(Lcom/tencent/liteav/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
