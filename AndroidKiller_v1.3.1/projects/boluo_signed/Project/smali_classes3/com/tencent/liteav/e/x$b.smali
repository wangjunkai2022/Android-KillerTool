.class public Lcom/tencent/liteav/e/x$b;
.super Landroid/os/Handler;
.source "VideoDecAndDemuxPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/x;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    const/4 v0, 0x1

    const/16 v1, 0x66

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "VideoDecAndDemuxPreview"

    const-string v0, "video decode pause"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v0}, Lcom/tencent/liteav/e/x;->l(Lcom/tencent/liteav/e/x;)V

    .line 6
    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const-string p1, "VideoDecAndDemuxPreview"

    const-string v2, "VideoDecodeHandler, video decode stop!"

    .line 7
    invoke-static {p1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->m(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->n(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    monitor-enter p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v0}, Lcom/tencent/liteav/e/x;->l(Lcom/tencent/liteav/e/x;)V

    .line 13
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    if-eqz p1, :cond_e

    .line 15
    invoke-virtual {p1}, Lcom/tencent/liteav/e/ac;->b()V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 18
    :pswitch_2
    :try_start_3
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->b(Lcom/tencent/liteav/e/x;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-ltz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VideoDecAndDemuxPreview"

    const-string v0, "is end video frame, to stop decode"

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v0}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->d(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v2}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->e(Lcom/tencent/liteav/e/x;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v2}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)V

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->f(Lcom/tencent/liteav/e/x;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->g(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v3, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v3, p1}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/e/x;->b(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->h(Lcom/tencent/liteav/e/x;)J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-gez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v2}, Lcom/tencent/liteav/e/x;->b(Lcom/tencent/liteav/e/x;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;J)J

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->i(Lcom/tencent/liteav/e/x;)J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-lez p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v2}, Lcom/tencent/liteav/e/x;->i(Lcom/tencent/liteav/e/x;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/e/x;->b(Lcom/tencent/liteav/e/x;J)J

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/e/x;->b(Lcom/tencent/liteav/e/x;J)J

    :goto_1
    const-string p1, "VideoDecAndDemuxPreview"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avsync first video frame ts : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v3}, Lcom/tencent/liteav/e/x;->h(Lcom/tencent/liteav/e/x;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", first systime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v3}, Lcom/tencent/liteav/e/x;->j(Lcom/tencent/liteav/e/x;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", current systime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->d(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->d(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "VideoDecAndDemuxPreview"

    const-string v0, "normal : configureVideo()"

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->a()V

    .line 45
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/g;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v0, p1, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoDecodeHandler, reverse, seekVideo time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoDecAndDemuxPreview"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_9
    const-string p1, "VideoDecAndDemuxPreview"

    const-string v1, "preview at time : configureVideo()"

    .line 49
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->a()V

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v1, p1, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->k(Lcom/tencent/liteav/e/x;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 53
    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v0}, Lcom/tencent/liteav/e/x;->k(Lcom/tencent/liteav/e/x;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/ac;->c()Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/ac;->d()Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "VideoDecAndDemuxPreview"

    const-string v0, "VideoDecodeHandler, preview at time, frame is null"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 62
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v2, v2, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/ac;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/e/x$b;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v0, p1}, Lcom/tencent/liteav/e/x;->a(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
