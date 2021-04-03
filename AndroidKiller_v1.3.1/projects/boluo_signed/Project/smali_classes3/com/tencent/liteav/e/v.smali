.class public Lcom/tencent/liteav/e/v;
.super Lcom/tencent/liteav/e/d;
.source "VideoDecAndDemuxGenerate.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/d;-><init>()V

    const-string v0, "VideoDecAndDemuxGenerate"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/v;->V:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->z:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/tencent/liteav/e/d$b;

    iget-object v1, p0, Lcom/tencent/liteav/e/d;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/e/d$b;-><init>(Lcom/tencent/liteav/e/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->B:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Lcom/tencent/liteav/e/d$a;

    iget-object v1, p0, Lcom/tencent/liteav/e/d;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/e/d$a;-><init>(Lcom/tencent/liteav/e/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->A:Lcom/tencent/liteav/e/d$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->B:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public declared-synchronized l()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    iput v1, p0, Lcom/tencent/liteav/e/c;->i:I

    .line 10
    invoke-static {}, Lcom/tencent/liteav/c/f;->a()Lcom/tencent/liteav/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/f;->b()Lcom/tencent/liteav/i/a$h;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/liteav/e/d;->b(JJ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v1, v0, Lcom/tencent/liteav/i/a$h;->a:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-wide v5, v0, Lcom/tencent/liteav/i/a$h;->b:J

    mul-long v5, v5, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/tencent/liteav/e/d;->b(JJ)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/e/d;->a(J)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->A:Lcom/tencent/liteav/e/d$a;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "VideoDecAndDemuxGenerate"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ignore, mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VideoDecAndDemuxGenerate"

    const-string v1, "stop ignore, mCurrentState is STATE_INIT"

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
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->A:Lcom/tencent/liteav/e/d$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
