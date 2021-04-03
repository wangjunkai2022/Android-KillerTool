.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
.super Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/tencent/liteav/basic/e/l;


# instance fields
.field public A:Z

.field public B:Lcom/tencent/liteav/basic/e/n;

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/tencent/liteav/basic/e/m;

.field public final G:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Ljavax/microedition/khronos/egl/EGLContext;

.field public i:Lcom/tencent/liteav/basic/e/g;

.field public j:Z

.field public k:[I

.field public l:[F

.field public m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Landroid/os/Handler;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:[F

    .line 4
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:I

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    .line 7
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:F

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    const/16 v0, 0x3000

    .line 11
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 13
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 16
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:I

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:Lcom/tencent/liteav/basic/e/n;

    .line 19
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    .line 20
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a(IIIIII)V

    .line 23
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:Z

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 26
    iput-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:[F

    .line 27
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:I

    .line 28
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    .line 30
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:F

    const/16 p2, 0x14

    .line 31
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    const/16 p2, 0x3000

    .line 34
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 36
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Ljava/lang/Object;

    .line 38
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 39
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:I

    .line 40
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Z

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:Lcom/tencent/liteav/basic/e/n;

    .line 42
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    .line 43
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a(IIIIII)V

    .line 46
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Lcom/tencent/liteav/basic/e/n;)Lcom/tencent/liteav/basic/e/n;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:Lcom/tencent/liteav/basic/e/n;

    return-object p1
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

    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IIII)[I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    int-to-float v1, p2

    int-to-float v2, p1

    div-float v3, v1, v2

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    const/4 p3, 0x2

    const/4 v4, 0x0

    cmpl-float v3, v3, p4

    if-lez v3, :cond_0

    mul-float v2, v2, p4

    float-to-int p4, v2

    sub-int/2addr p2, p4

    .line 38
    div-int/2addr p2, p3

    move v1, p2

    move p2, p4

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr v1, p4

    float-to-int p4, v1

    sub-int/2addr p1, p4

    .line 39
    div-int/2addr p1, p3

    const/4 v1, 0x0

    move v5, p4

    move p4, p1

    move p1, v5

    :goto_0
    aput p1, v0, v4

    const/4 p1, 0x1

    aput p2, v0, p1

    aput p4, v0, p3

    const/4 p1, 0x3

    aput v1, v0, p1

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Lcom/tencent/liteav/basic/e/n;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:Lcom/tencent/liteav/basic/e/n;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private f()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Z

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:I

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:I

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    iget v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:I

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    if-lt v3, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    move v13, v3

    move v3, v2

    move v2, v13

    :cond_3
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:I

    iget v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v2

    move v7, v3

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 10
    new-instance v10, Ljava/lang/Thread;

    new-instance v12, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;

    move-object v4, v12

    move-object v5, p0

    move-object v6, v0

    move-object v7, v11

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)V

    invoke-direct {v10, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Z

    :cond_5
    return-void
.end method

.method private g()V
    .locals 2

    const-wide/16 v0, 0xf

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 40
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:Lcom/tencent/liteav/basic/e/n;

    .line 43
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Z

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c(Z)V

    return-void
.end method

.method public a(IZIII)V
    .locals 13

    move-object v1, p0

    move v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 7
    iget-object v5, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    if-nez v5, :cond_0

    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v5, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    if-eqz v5, :cond_1

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    .line 13
    iget v7, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->C:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_2

    .line 14
    iput v10, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:I

    .line 15
    iput v10, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:I

    goto :goto_0

    :cond_2
    if-ne v7, v8, :cond_3

    .line 16
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(IIII)[I

    move-result-object v5

    .line 17
    aget v6, v5, v10

    .line 18
    aget v7, v5, v8

    const/4 v9, 0x2

    .line 19
    aget v9, v5, v9

    iput v9, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:I

    const/4 v9, 0x3

    .line 20
    aget v5, v5, v9

    iput v5, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:I

    move v5, v6

    move v6, v7

    .line 21
    :cond_3
    :goto_0
    iput v5, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->y:I

    .line 22
    iput v6, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->z:I

    .line 23
    iget v7, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->D:I

    iget v9, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->E:I

    invoke-static {v7, v9, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    int-to-float v9, v5

    int-to-float v11, v6

    div-float/2addr v9, v11

    goto :goto_1

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v4, :cond_5

    int-to-float v7, v3

    int-to-float v11, v4

    div-float/2addr v7, v11

    .line 24
    :cond_5
    iget-boolean v11, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:Z

    if-ne v11, v0, :cond_6

    iget v11, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:I

    if-ne v11, v2, :cond_6

    iget v11, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_6

    iget v11, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:F

    cmpl-float v11, v11, v7

    if-eqz v11, :cond_e

    .line 25
    :cond_6
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:Z

    .line 26
    iput v2, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:I

    .line 27
    iput v9, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->o:F

    .line 28
    iput v7, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->p:F

    .line 29
    iget v0, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->m:I

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    .line 30
    :goto_5
    iget-object v6, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    sget-object v7, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    .line 31
    invoke-static {v7, v10, v8}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v7

    int-to-float v2, v2

    int-to-float v5, v5

    div-float v8, v2, v5

    if-eqz v11, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:Z

    move v9, v2

    :goto_6
    if-eqz v11, :cond_c

    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->n:Z

    move v12, v2

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move-object v2, v6

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v12

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/liteav/basic/e/g;->a(III[FFZZ)V

    if-eqz v11, :cond_d

    .line 33
    iget-object v0, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->g()V

    goto :goto_8

    .line 34
    :cond_d
    iget-object v0, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->h()V

    :cond_e
    :goto_8
    const v0, 0x8d40

    .line 35
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    iget-object v0, v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    move v2, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/liteav/basic/e/n;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->B:Lcom/tencent/liteav/basic/e/n;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->A:Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I

    .line 59
    :cond_0
    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/e/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/e/m;->onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->w:Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background capture swapbuffer error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCGLSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I

    return v0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->h:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->G:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Ljava/util/Queue;)Z

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v6

    iget p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->q:I

    int-to-long v10, p1

    div-long/2addr v8, v10

    cmp-long p1, v4, v8

    if-gez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    .line 6
    iput-wide v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 7
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->r:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->s:J

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    if-nez p1, :cond_4

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/e/m;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/e/m;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->l:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/basic/e/m;->onTextureProcess(I[F)I

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->f()V

    .line 21
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    if-nez v0, :cond_7

    const/4 p1, 0x1

    .line 23
    :cond_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    .line 24
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->t:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 26
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3ef

    const-string v2, "\u9996\u5e27\u753b\u9762\u91c7\u96c6\u5b8c\u6210"

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->j:Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->u:Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->v:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[I

    invoke-static {}, Lcom/tencent/liteav/basic/e/i;->b()I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[I

    aget p2, p1, v0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->k:[I

    const-string p1, "TXCGLSurfaceView"

    const-string p2, "create oes texture error!! at glsurfaceview"

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/graphics/SurfaceTexture;

    aget p1, p1, v0

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 12
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoCaptureThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:Landroid/os/Handler;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->x:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    :goto_0
    new-instance p1, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->i:Lcom/tencent/liteav/basic/e/g;

    sget-object p2, Lcom/tencent/liteav/basic/e/k;->e:[F

    sget-object v1, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/e/m;

    if-eqz p1, :cond_4

    .line 21
    iget-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Lcom/tencent/liteav/basic/e/m;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRendMode(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRunInBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    :try_start_0
    const-string p1, "TXCGLSurfaceView"

    const-string v0, "background capture enter background"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$c;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$c;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/tencent/liteav/basic/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->F:Lcom/tencent/liteav/basic/e/m;

    return-void
.end method
