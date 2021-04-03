.class public Lcom/tencent/liteav/e/x;
.super Lcom/tencent/liteav/e/c;
.source "VideoDecAndDemuxPreview.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/e/x$a;,
        Lcom/tencent/liteav/e/x$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N:Lcom/tencent/liteav/d/e;

.field public O:J

.field public P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:J

.field public R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/String;

.field public l:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/tencent/liteav/e/x$b;

.field public o:Landroid/os/HandlerThread;

.field public p:Lcom/tencent/liteav/e/x$a;

.field public q:Landroid/os/HandlerThread;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lcom/tencent/liteav/d/e;

.field public x:Lcom/tencent/liteav/d/e;

.field public volatile y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/c;-><init>()V

    const-string v0, "VideoDecAndDemuxPreview"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/e/x;->y:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->z:J

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/tencent/liteav/e/x;->B:J

    .line 6
    iput-wide v3, p0, Lcom/tencent/liteav/e/x;->C:J

    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p0, Lcom/tencent/liteav/e/x;->E:Z

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->H:J

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->I:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->J:J

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->K:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->L:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->O:J

    .line 14
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/e/x;->m:Landroid/util/LongSparseArray;

    .line 15
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/e/x;->l:Landroid/util/LongSparseArray;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->o:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v0, Lcom/tencent/liteav/e/x$b;

    iget-object v1, p0, Lcom/tencent/liteav/e/x;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/e/x$b;-><init>(Lcom/tencent/liteav/e/x;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->q:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Lcom/tencent/liteav/e/x$a;

    iget-object v1, p0, Lcom/tencent/liteav/e/x;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/e/x$a;-><init>(Lcom/tencent/liteav/e/x;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/x;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/e/x;->I:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->K:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/x;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/e/x;->J:J

    return-wide p1
.end method

.method private b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 5

    .line 9
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->b(J)V

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->x:Lcom/tencent/liteav/d/e;

    const-string v1, "VideoDecAndDemuxPreview"

    if-nez v0, :cond_1

    const-string v0, "processSpeedFrame, mLastVideoFrame is null, this is first frame, not to speed"

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "processSpeedFrame, this frame is end frame, not to speed"

    .line 14
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/f/g;->a(J)F

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/e/x;->x:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/e/x;->x:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v3, v0

    .line 18
    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/d/e;->b(J)V

    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/liteav/e/x;->K:J

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method private declared-synchronized b(J)V
    .locals 6

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "VideoDecAndDemuxPreview"

    const-string p2, "seekPosition, had seeked"

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "VideoDecAndDemuxPreview"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======================\u51c6\u5907\u5f00\u59cb\u5b9a\u4f4dvideo\u548caudio\u8d77\u70b9=====================\u5f00\u59cb\u65f6\u95f4mStartTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/g/e;->p()J

    move-result-wide p1

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/g/e;->c(J)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->q()J

    move-result-wide v2

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v4, "======================\u5b9a\u4f4d\u7ed3\u675f====================="

    .line 28
    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoDecAndDemuxPreview"

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==============seekTime=========="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoDecAndDemuxPreview"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==============startVdts=========="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoDecAndDemuxPreview"

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "==============startAdts=========="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/e/x;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/x;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/e/x;->O:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/x;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->f:Lcom/tencent/liteav/e/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/k;->a(Lcom/tencent/liteav/d/e;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/e/x;->x:Lcom/tencent/liteav/d/e;

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/x;->w:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/e/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->u()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->s()Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/e/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->I:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/tencent/liteav/e/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->O:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/tencent/liteav/e/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->J:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/e/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->Q:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/tencent/liteav/e/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/liteav/e/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/e/x;->y:Z

    return p0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->x:Lcom/tencent/liteav/d/e;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->K:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->L:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->I:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->J:J

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avsync video frame reset first systime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/e/x;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDecAndDemuxPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->B:J

    iget-wide v2, p0, Lcom/tencent/liteav/e/x;->C:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/e/x;->b(JJ)V

    return-void
.end method

.method public static synthetic r(Lcom/tencent/liteav/e/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->v()V

    return-void
.end method

.method private s()Lcom/tencent/liteav/d/e;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/e/x;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/d/e;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/d/e;->a(J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-string v6, ")"

    const-string v7, "VideoFrame pts :"

    const-string v8, "VideoDecAndDemuxPreview"

    cmp-long v9, v2, v4

    if-gez v9, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " before  startTime ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v9, v2, v4

    if-lez v9, :cond_6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " after  duration ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/ac;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v1, "==================preview decode Video END=========================="

    .line 18
    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "-------------- preview Audio NOT END ----------------"

    .line 20
    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "================== VIDEO SEND END OF FILE =========================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->K:J

    return-object v0
.end method

.method public static synthetic s(Lcom/tencent/liteav/e/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->w()V

    return-void
.end method

.method private t()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->L:J

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->K:J

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/e/x;->K:J

    iget-wide v2, p0, Lcom/tencent/liteav/e/x;->I:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/e/x;->L:J

    iget-wide v4, p0, Lcom/tencent/liteav/e/x;->J:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized u()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "readVideoFrame, read video end of file, ignore"

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
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tencent/liteav/e/x;->D:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/liteav/e/x;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/liteav/e/x;->B:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_3

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/e;->r()J

    move-result-wide v1

    .line 9
    iget-wide v4, p0, Lcom/tencent/liteav/e/x;->C:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    iget-wide v4, p0, Lcom/tencent/liteav/e/x;->B:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 11
    iget v1, p0, Lcom/tencent/liteav/e/x;->D:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/liteav/e/x;->D:I

    .line 12
    iput-boolean v3, p0, Lcom/tencent/liteav/e/x;->E:Z

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/tencent/liteav/e/x;->A:I

    if-gtz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->j()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/e/x;->A:I

    .line 16
    iget v1, p0, Lcom/tencent/liteav/e/x;->A:I

    if-eqz v1, :cond_4

    .line 17
    iget v1, p0, Lcom/tencent/liteav/e/x;->A:I

    const/16 v2, 0x3e8

    div-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/liteav/e/x;->G:I

    .line 18
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/liteav/e/x;->E:Z

    if-eqz v1, :cond_5

    .line 19
    iget-wide v1, p0, Lcom/tencent/liteav/e/x;->F:J

    iget v4, p0, Lcom/tencent/liteav/e/x;->G:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->F:J

    .line 21
    iget-wide v1, p0, Lcom/tencent/liteav/e/x;->H:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_6

    .line 22
    iget-wide v1, p0, Lcom/tencent/liteav/e/x;->F:J

    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->H:J

    .line 23
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/d/e;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->F:J

    .line 26
    iget-wide v1, p0, Lcom/tencent/liteav/e/x;->F:J

    iput-wide v1, p0, Lcom/tencent/liteav/e/x;->H:J

    .line 27
    :cond_7
    iget-wide v5, p0, Lcom/tencent/liteav/e/x;->F:J

    iget v1, p0, Lcom/tencent/liteav/e/x;->G:I

    int-to-long v7, v1

    move-object v4, p0

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/e/c;->a(JJLcom/tencent/liteav/d/e;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    iget-wide v4, p0, Lcom/tencent/liteav/e/x;->H:J

    iget-wide v6, p0, Lcom/tencent/liteav/e/x;->F:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string v2, "VideoDecAndDemuxPreview"

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reverse newVPts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mFirstVideoReadPTS = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/liteav/e/x;->H:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", curFixFrame.getSampleTime() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/liteav/e/x;->F:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/liteav/e/x;->F:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/d/e;->d(J)V

    goto :goto_0

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->c(Lcom/tencent/liteav/d/e;)Z

    move-result v1

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "VideoDecAndDemuxPreview"

    const-string v2, "read video end"

    .line 35
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->d(Lcom/tencent/liteav/d/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "VideoDecAndDemuxPreview"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio endOfFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VideoDecAndDemuxPreview"

    const-string v2, "read audio end"

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->m:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/e/x;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->f()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "sample-rate"

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/c/i;->a(Landroid/media/MediaFormat;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/e/x;->m:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/d/e;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "VideoDecAndDemuxPreview"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioFrame pts :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " before  startTime ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    const-string v2, "VideoDecAndDemuxPreview"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioFrame pts :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " after  duration ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/g/f;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v1

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/e/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "VideoDecAndDemuxPreview"

    const-string v3, "==================preview decode Audio END=========================="

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/e/x;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "-------------- preview VIDEO NOT END ----------------"

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    const-string v2, "VideoDecAndDemuxPreview"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "================== AUDIO SEND END OF FILE =========================="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/tencent/liteav/e/x;->w:Lcom/tencent/liteav/d/e;

    if-nez v2, :cond_9

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->w:Lcom/tencent/liteav/d/e;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/e/x;->O:J

    const-string v0, "VideoDecAndDemuxPreview"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avsync first audio frame ts : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/x;->w:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", first systime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/e/x;->O:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-wide v2, p0, Lcom/tencent/liteav/e/x;->z:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/e/x;->z:J

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->e:Lcom/tencent/liteav/e/h;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->e:Lcom/tencent/liteav/e/h;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/h;->a(Lcom/tencent/liteav/d/e;)V

    .line 34
    :cond_b
    iput-object v1, p0, Lcom/tencent/liteav/e/x;->w:Lcom/tencent/liteav/d/e;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/x;->z:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/e/x;->Q:J

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previewAtTime, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", send MSG_VIDEO_DECODE_PREVIEW_CONFIG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoDecAndDemuxPreview"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->r()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previewAtTime, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", send MSG_VIDEO_DECODE_PREVIEW_START"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoDecAndDemuxPreview"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public declared-synchronized a(JJ)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/e/x;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/e/x;->y:Z

    return-void
.end method

.method public b(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    .line 4
    iput v0, p0, Lcom/tencent/liteav/e/x;->D:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/tencent/liteav/e/x;->D:I

    .line 6
    :goto_0
    iput-wide p1, p0, Lcom/tencent/liteav/e/x;->B:J

    .line 7
    iput-wide p3, p0, Lcom/tencent/liteav/e/x;->C:J

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/e/x;->E:Z

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->l:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->m:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->w:Lcom/tencent/liteav/d/e;

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->x:Lcom/tencent/liteav/d/e;

    return-void
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoDecAndDemuxPreview"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start(), mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "VideoDecAndDemuxPreview"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ignore, mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/e/x;->N:Lcom/tencent/liteav/d/e;

    .line 15
    iput-boolean v3, p0, Lcom/tencent/liteav/e/x;->y:Z

    const-wide/16 v2, -0x1

    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/e/x;->H:J

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v2, "start(), state pause, seek then send MSG_VIDEO_DECODE_START and MSG_AUDIO_DECODE_START"

    .line 18
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/e/x;->b(J)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "start(), state preview at time, stop then start"

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/e/x;->m()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/e/x;->l()V

    goto :goto_0

    :cond_2
    const-string v0, "VideoDecAndDemuxPreview"

    const-string v2, "start(), state init, seek then send MSG_VIDEO_DECODE_CONFIG and MSG_AUDIO_DECODE_CONFIG"

    .line 28
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/e/x;->b(J)V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "VideoDecAndDemuxPreview"

    if-ne v0, v1, :cond_0

    const-string v0, "stop(), mCurrentState in stop, ignore"

    .line 3
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "stop(), send MSG_VIDEO_DECODE_STOP"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stop(), send MSG_AUDIO_DECODE_STOP"

    .line 8
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "pause(), send MSG_VIDEO_DECODE_PAUSE"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "pause(), send MSG_AUDIO_DECODE_PAUSE"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "VideoDecAndDemuxPreview"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause ignore, current state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "resume(), send MSG_VIDEO_DECODE_START"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->n:Lcom/tencent/liteav/e/x$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoDecAndDemuxPreview"

    const-string v1, "resume(), send MSG_AUDIO_DECODE_START"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->p:Lcom/tencent/liteav/e/x$a;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "VideoDecAndDemuxPreview"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume ignore, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->f()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/x;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
