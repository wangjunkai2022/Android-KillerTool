.class public Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;
.super Ljava/lang/Object;
.source "TXJNIAudioResampler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TXJNIAudioResampler"


# instance fields
.field public handle:J

.field public volatile isInitSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->init()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    :cond_0
    return-void
.end method

.method private native flushBuffer(J)[S
.end method

.method private native init()I
.end method

.method private native resample(J[S)[S
.end method

.method private native setChannelCount(JI)V
.end method

.method private native setSampleRate(JII)V
.end method

.method private native setSpeed(JF)V
.end method

.method private native uninit(J)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->uninit(J)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flushBuffer()[S
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->flushBuffer(J)[S

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "TXJNIAudioResampler"

    const-string v1, "you must init first!!!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resample([S)[S
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->resample(J[S)[S

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "TXJNIAudioResampler"

    const-string v1, "you must init first!!!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setChannelCount(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setChannelCount(JI)V

    goto :goto_0

    :cond_0
    const-string p1, "TXJNIAudioResampler"

    const-string v0, "you must init first!!!"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSampleRate(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setSampleRate(JII)V

    goto :goto_0

    :cond_0
    const-string p1, "TXJNIAudioResampler"

    const-string p2, "you must init first!!!"

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSpeed(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setSpeed(JF)V

    goto :goto_0

    :cond_0
    const-string p1, "TXJNIAudioResampler"

    const-string v0, "you must init first!!!"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
