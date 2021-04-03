.class public Lcom/tencent/liteav/f/b$a;
.super Landroid/os/Handler;
.source "AudioPreprocessChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/f/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/f/b;->b(Lcom/tencent/liteav/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0xa

    const/16 v3, 0x2710

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/f/b;->c(Lcom/tencent/liteav/f/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v4}, Lcom/tencent/liteav/f/b;->d(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/videoediter/audio/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/videoediter/audio/c;->c()Lcom/tencent/liteav/d/e;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v5}, Lcom/tencent/liteav/f/b;->d(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/videoediter/audio/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/audio/c;->b()Z

    move-result v5

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v5}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/f/b$a;->b()Lcom/tencent/liteav/d/e;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v6}, Lcom/tencent/liteav/f/b;->e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/f/b;->e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    return-void

    :cond_2
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13
    iget-object v5, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->g()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/f/b;I)F

    move-result v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BgmHandler, bgmVolume = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AudioPreprocessChain"

    invoke-static {v7, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v6}, Lcom/tencent/liteav/f/b;->f(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/videoediter/audio/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/liteav/videoediter/audio/d;->a(F)V

    .line 16
    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->g()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v6}, Lcom/tencent/liteav/f/b;->f(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/videoediter/audio/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/liteav/videoediter/audio/d;->a([S)[S

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v8

    invoke-static {v6, v7, v5, v8, v9}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/f/b;Ljava/nio/ByteBuffer;[SJ)Lcom/tencent/liteav/d/e;

    move-result-object v4

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->g()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/f/b;->b(Lcom/tencent/liteav/f/b;I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_4

    move-wide v5, v9

    .line 20
    :cond_4
    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BgmHandler pts:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v8}, Lcom/tencent/liteav/f/b;->g(Lcom/tencent/liteav/f/b;)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AudioPreprocessChain"

    invoke-static {v8, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v7, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v7}, Lcom/tencent/liteav/f/b;->g(Lcom/tencent/liteav/f/b;)J

    move-result-wide v7

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    iget-object v7, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    iget-object v8, v7, Lcom/tencent/liteav/f/b;->a:Lcom/tencent/liteav/d/e;

    if-eqz v8, :cond_5

    .line 23
    invoke-virtual {v8}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/f/b;J)J

    .line 24
    :cond_5
    iget-object v7, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v7}, Lcom/tencent/liteav/f/b;->g(Lcom/tencent/liteav/f/b;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_6

    .line 25
    iget-object v7, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v7}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/f/b$a;->b()Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 27
    iget-object v7, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v7}, Lcom/tencent/liteav/f/b;->e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v1}, Lcom/tencent/liteav/f/b;->e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    return-void

    .line 29
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/f/b;->e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/f/b$a;->a:Lcom/tencent/liteav/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/f/b;->e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    .line 32
    :cond_7
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Lcom/tencent/liteav/d/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/d/e;

    invoke-direct {v0}, Lcom/tencent/liteav/d/e;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->d(I)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->a(J)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/f/b$a;->a()V

    :goto_0
    return-void
.end method
