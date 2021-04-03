.class public Lcom/tencent/liteav/renderer/a;
.super Lcom/tencent/liteav/renderer/f;
.source "TXCGLRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/liteav/renderer/h;

.field public b:Lcom/tencent/liteav/renderer/a$a;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Ljava/lang/Object;

.field public s:Le/s/a/c/a;

.field public t:Landroid/graphics/SurfaceTexture;

.field public u:Lcom/tencent/liteav/renderer/c;

.field public v:Z

.field public w:[F

.field public x:Lcom/tencent/liteav/renderer/c;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->n:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->o:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->p:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->q:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->r:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->y:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Ljava/util/Queue;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->w:[F

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    .line 2
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    return-void
.end method

.method private t()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/a;->v:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/a;->v:Z

    .line 4
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/a;->v:Z

    move-wide v4, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->k()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->l()I

    move-result v7

    invoke-static {v3, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget v6, p0, Lcom/tencent/liteav/renderer/f;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/a;->w:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(I[F)I

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 19
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-ne v0, v8, :cond_9

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->w:[F

    invoke-virtual {p0, v6, v0, v1, v8}, Lcom/tencent/liteav/renderer/f;->a(Ljavax/microedition/khronos/egl/EGLContext;I[FZ)V

    goto :goto_4

    :cond_5
    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_9

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 23
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v9, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {v0, v1, v9}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(J)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/renderer/a$a;->d(I)V

    goto :goto_3

    .line 26
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    :cond_7
    const/4 v0, -0x1

    .line 28
    :goto_3
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-ne v1, v8, :cond_9

    if-ne v0, v2, :cond_8

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(J)I

    move-result v0

    .line 31
    :cond_8
    invoke-virtual {p0, v6, v0, v7, v3}, Lcom/tencent/liteav/renderer/f;->a(Ljavax/microedition/khronos/egl/EGLContext;I[FZ)V

    :cond_9
    :goto_4
    return v8

    .line 32
    :cond_a
    :try_start_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/renderer/f;->a(II)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setVideoSize(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/c;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IIIZI)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/c;->a(IZI)V

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/liteav/renderer/f;->a(IIIZI)V

    return-void
.end method

.method public a(JII)V
    .locals 2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/f;->a(JII)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->g()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/a$a;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->a:Lcom/tencent/liteav/renderer/h;

    return-void
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    invoke-virtual {v1}, Le/s/a/c/a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->h()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/a;->s()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->b(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->b:Lcom/tencent/liteav/renderer/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3

    .line 12
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/g;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/g;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->u:Lcom/tencent/liteav/renderer/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->onSurfaceDestroy()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->z:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->x:Lcom/tencent/liteav/renderer/c;

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->A:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/a;->a(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/a;->t()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/module/a;->finalize()V

    const-string v0, "TXCVideoRender"

    const-string v1, "play:vrender: quit render thread when finalize"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le/s/a/c/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Le/s/a/c/a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "TXCVideoRender"

    const-string v2, "play:vrender: start render thread"

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "TXCVideoRender"

    const-string v2, "play:vrender: render thread is running"

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    invoke-virtual {v1}, Le/s/a/c/a;->b()V

    .line 4
    iput-object v2, p0, Lcom/tencent/liteav/renderer/a;->s:Le/s/a/c/a;

    const-string v1, "TXCVideoRender"

    const-string v3, "play:vrender: quit render thread"

    .line 5
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/renderer/a;->t:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/a;->v:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
