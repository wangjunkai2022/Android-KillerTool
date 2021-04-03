.class public Lcom/tencent/liteav/audio/impl/Record/a;
.super Ljava/lang/Object;
.source "TXCAudioBGMRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/impl/Record/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Thread;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BIJ)V
    .locals 1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordPCM([BIJ)V

    goto :goto_1

    :cond_1
    const-string p1, "AudioCenter:TXCAudioBGMRecord"

    const-string p2, "onRecordPcmData:no callback"

    .line 25
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStart()V

    goto :goto_1

    :cond_1
    const-string v0, "AudioCenter:TXCAudioBGMRecord"

    const-string v1, "onRecordStart:no callback"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStop()V

    goto :goto_1

    :cond_1
    const-string v0, "AudioCenter:TXCAudioBGMRecord"

    const-string v1, "onRecordStop:no callback"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->f:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/a;->g:Ljava/lang/Thread;

    const-string v3, "AudioCenter:TXCAudioBGMRecord"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/a;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/a;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record stop Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop record cost time(MS): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->g:Ljava/lang/Thread;

    return-void
.end method

.method public a(Landroid/content/Context;III)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/a;->b:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/a;->c:I

    .line 7
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/a;->d:I

    .line 8
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/a;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/a;->f:Z

    .line 10
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "AudioSysRecord Thread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/a;->g:Ljava/lang/Thread;

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/a;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/Record/h;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->f:Z

    return v0
.end method

.method public run()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->f:Z

    if-nez v0, :cond_0

    const-string v0, "AudioCenter:TXCAudioBGMRecord"

    const-string v1, "audio record: abandom start audio sys record thread!"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/a;->c()V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/a;->c:I

    .line 5
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/a;->d:I

    .line 6
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/a;->e:I

    mul-int/lit16 v3, v1, 0x400

    mul-int v3, v3, v2

    .line 7
    div-int/lit8 v3, v3, 0x8

    .line 8
    new-array v4, v3, [B

    iput-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/a;->h:[B

    .line 9
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/a;->h:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    const-wide/16 v4, 0x0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    :goto_0
    iget-boolean v8, p0, Lcom/tencent/liteav/audio/impl/Record/a;->f:Z

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    int-to-long v10, v0

    mul-long v8, v8, v10

    int-to-long v10, v1

    mul-long v8, v8, v10

    int-to-long v10, v2

    mul-long v8, v8, v10

    const-wide/16 v10, 0x8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v8, v4

    int-to-long v10, v3

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    const-wide/16 v8, 0xa

    .line 13
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Record/a;->h:[B

    array-length v9, v8

    int-to-long v9, v9

    add-long/2addr v4, v9

    .line 16
    array-length v9, v8

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v10

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/tencent/liteav/audio/impl/Record/a;->a([BIJ)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/a;->d()V

    return-void
.end method
