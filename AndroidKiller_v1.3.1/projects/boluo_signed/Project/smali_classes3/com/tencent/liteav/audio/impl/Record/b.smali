.class public abstract Lcom/tencent/liteav/audio/impl/Record/b;
.super Ljava/lang/Object;
.source "TXCAudioBaseRecord.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/impl/Record/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStart()V

    goto :goto_1

    :cond_1
    const-string v0, "AudioCenter:TXCAudioBaseRecord"

    const-string v1, "onRecordStart:no callback"

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:I

    .line 2
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:I

    .line 3
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:I

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/Record/h;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BIJ)V
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordPCM([BIJ)V

    goto :goto_1

    :cond_1
    const-string p1, "AudioCenter:TXCAudioBaseRecord"

    const-string p2, "onRecordPcmData:no callback"

    .line 12
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

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
    const-string v0, "AudioCenter:TXCAudioBaseRecord"

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
