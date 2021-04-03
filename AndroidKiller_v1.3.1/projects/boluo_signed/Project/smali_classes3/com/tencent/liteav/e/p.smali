.class public Lcom/tencent/liteav/e/p;
.super Ljava/lang/Object;
.source "PicDec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/e/p$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/liteav/e/j;

.field public g:I

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/tencent/liteav/d/e;

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PicDec"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/e/p;->b:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/tencent/liteav/e/p;->g:I

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->j:J

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->k:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->q:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->r:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->s:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->t:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/liteav/e/p;->y:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/tencent/liteav/e/p;->B:I

    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "picDec_handler_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/e/p;->d:Landroid/os/HandlerThread;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Lcom/tencent/liteav/e/p$a;

    iget-object v2, p0, Lcom/tencent/liteav/e/p;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/liteav/e/p$a;-><init>(Lcom/tencent/liteav/e/p;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/liteav/e/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/liteav/e/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    int-to-float v1, v4

    div-float v2, v0, v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v5, p1, p2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    div-float p1, p2, v1

    .line 52
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/liteav/d/e;)V
    .locals 6

    .line 32
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lcom/tencent/liteav/e/p;->j:J

    iget-wide v4, p0, Lcom/tencent/liteav/e/p;->k:J

    add-long/2addr v2, v4

    div-long v2, v0, v2

    long-to-int v3, v2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBitmapsAndDisplayRatio, frameTimeMs = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", picIndex = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loopTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->j:J

    iget-wide v4, p0, Lcom/tencent/liteav/e/p;->k:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/d/e;->a(Ljava/util/List;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/e/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/liteav/e/p;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/p;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e/p;->c(J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    .line 48
    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/e/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->o:J

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e/p;->c(J)V

    .line 7
    new-instance p1, Lcom/tencent/liteav/d/e;

    invoke-direct {p1}, Lcom/tencent/liteav/d/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    iget p2, p0, Lcom/tencent/liteav/e/p;->y:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/d/e;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->f:Lcom/tencent/liteav/e/j;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/j;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/p;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e/p;->b(J)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/e/p;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->x:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->l()V

    return-void
.end method

.method private j()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->q:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->r:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->s:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->t:J

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->j()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->j()V

    return-void
.end method

.method private m()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/e/p;->n:Z

    const-wide/16 v1, 0x5

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v6, p0, Lcom/tencent/liteav/e/p;->s:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/d/e;)V

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/liteav/d/e;

    invoke-direct {v0}, Lcom/tencent/liteav/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    iget v6, p0, Lcom/tencent/liteav/e/p;->y:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    iget-wide v8, p0, Lcom/tencent/liteav/e/p;->p:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move-wide v6, v12

    .line 14
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v8, 0x1

    cmp-long v9, v6, v12

    if-nez v9, :cond_5

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/e/p;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/e/p;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/d/e;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 23
    :cond_5
    monitor-enter p0

    .line 24
    :try_start_1
    iget v9, p0, Lcom/tencent/liteav/e/p;->y:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/tencent/liteav/e/p;->y:I

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    div-long v9, v6, v10

    iput-wide v9, p0, Lcom/tencent/liteav/e/p;->s:J

    .line 27
    iget-object v9, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 28
    iget-object v9, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 29
    iget-object v9, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    iget v10, p0, Lcom/tencent/liteav/e/p;->g:I

    invoke-virtual {v9, v10}, Lcom/tencent/liteav/d/e;->f(I)V

    .line 30
    iget-object v9, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v9, v0}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 31
    iget-object v9, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v9}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/d/e;)V

    .line 32
    iget-boolean v9, p0, Lcom/tencent/liteav/e/p;->n:Z

    if-nez v9, :cond_6

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/d/e;)V

    return-void

    .line 34
    :cond_6
    iget-wide v9, p0, Lcom/tencent/liteav/e/p;->q:J

    cmp-long v11, v9, v4

    if-gez v11, :cond_7

    .line 35
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->s:J

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->q:J

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iput-wide v6, p0, Lcom/tencent/liteav/e/p;->s:J

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->r:J

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 40
    :cond_7
    iget-object v4, p0, Lcom/tencent/liteav/e/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private n()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->t:J

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->u:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->s:J

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->s:J

    iget-wide v2, p0, Lcom/tencent/liteav/e/p;->q:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/e/p;->t:J

    iget-wide v4, p0, Lcom/tencent/liteav/e/p;->r:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized o()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->l:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v4, p0, Lcom/tencent/liteav/e/p;->g:I

    int-to-long v4, v4

    mul-long v0, v0, v4

    long-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    int-to-long v5, v0

    iget-wide v7, p0, Lcom/tencent/liteav/e/p;->h:J

    mul-long v5, v5, v7

    mul-long v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    int-to-long v5, v0

    iget-wide v7, p0, Lcom/tencent/liteav/e/p;->h:J

    mul-long v5, v5, v7

    mul-long v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x2d0

    .line 27
    iput v0, p0, Lcom/tencent/liteav/e/p;->z:I

    .line 28
    iget v0, p0, Lcom/tencent/liteav/e/p;->z:I

    return v0
.end method

.method public a(I)J
    .locals 6

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/e/p;->B:I

    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput p1, p0, Lcom/tencent/liteav/e/p;->B:I

    .line 15
    invoke-static {p1}, Lcom/tencent/liteav/j/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->j:J

    .line 16
    invoke-static {p1}, Lcom/tencent/liteav/j/a;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->k:J

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/tencent/liteav/e/p;->j:J

    iget-wide v4, p0, Lcom/tencent/liteav/e/p;->k:J

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->l:J

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/tencent/liteav/e/p;->j:J

    iget-wide v4, p0, Lcom/tencent/liteav/e/p;->k:J

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->l:J

    .line 19
    :goto_1
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->l:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget p1, p0, Lcom/tencent/liteav/e/p;->g:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    long-to-int p1, v0

    .line 20
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->h:J

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/e/p;->m:J

    .line 21
    iget-wide v0, p0, Lcom/tencent/liteav/e/p;->m:J

    return-wide v0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lcom/tencent/liteav/e/p;->b:I

    .line 30
    iput-wide p1, p0, Lcom/tencent/liteav/e/p;->x:J

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/tencent/liteav/e/p;->o:J

    .line 25
    iput-wide p3, p0, Lcom/tencent/liteav/e/p;->p:J

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/j;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/e/p;->f:Lcom/tencent/liteav/e/j;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x14

    .line 5
    iput p2, p0, Lcom/tencent/liteav/e/p;->g:I

    goto :goto_0

    .line 6
    :cond_1
    iput p2, p0, Lcom/tencent/liteav/e/p;->g:I

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/p;->a(Ljava/util/List;)V

    const/16 p1, 0x3e8

    .line 8
    iget p2, p0, Lcom/tencent/liteav/e/p;->g:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/liteav/e/p;->h:J

    return-void

    :cond_2
    :goto_1
    const-string p1, "PicDec"

    const-string p2, "setBitmapList, bitmapList is empty"

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/e/p;->n:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x500

    .line 4
    iput v0, p0, Lcom/tencent/liteav/e/p;->A:I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/e/p;->A:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/e/p;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PicDec"

    const-string v1, "start(), mState is play, ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/tencent/liteav/e/p;->b:I

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/e/p;->j()V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/e/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PicDec"

    const-string v1, "stop(), mState is init, ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/tencent/liteav/e/p;->b:I

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tencent/liteav/e/p;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/e/p;->b:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause(), mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/e/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tencent/liteav/e/p;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/e/p;->b:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume(), mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/e/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicDec"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/e/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PicDec"

    const-string v1, "getNextBitmapFrame, current state is init, ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/p;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method
