.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
.super Ljava/lang/Object;
.source "TXCLiveBGMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field public static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field public static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field public static final PLAY_ERR_OPEN:I = -0x1

.field public static final PLAY_SUCCESS:I

.field public static final TAG:Ljava/lang/String;

.field public static instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# instance fields
.field public mAECType:I

.field public mContext:Landroid/content/Context;

.field public mFilePath:Ljava/lang/String;

.field public mIsPause:Z

.field public mIsRunning:Z

.field public mPitch:F

.field public mThread:Ljava/lang/Thread;

.field public mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 5
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 7
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mPitch:F

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;-><init>()V

    sput-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    return-object v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private nativeOPlayProgress(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    :cond_0
    return-void
.end method

.method private native nativePause()V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetPitch(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private onPlayEnd(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onPlayProgress(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

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
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/e;->a(JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onPlayStart()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.method public getMusicDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativePause()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeResume()V

    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetSampleRate()I

    move-result v7

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetChannels()I

    move-result v2

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v2, v6, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    :goto_0
    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    .line 6
    :goto_1
    :try_start_0
    invoke-static {v7, v10, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    .line 7
    new-instance v12, Landroid/media/AudioTrack;

    const/4 v6, 0x3

    const/4 v13, 0x1

    move-object v5, v12

    move v8, v10

    move v10, v11

    move v11, v13

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v2, v2, 0x800

    .line 9
    new-array v4, v2, [B

    .line 10
    :cond_3
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v6, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v5, v6, :cond_6

    .line 11
    invoke-direct {p0, v4, v2}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeRead([BI)I

    move-result v5

    if-gez v5, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 13
    iget-boolean v5, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x64

    .line 14
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v12, v4, v3, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    sget-object v3, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioTrack play Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x4

    :cond_6
    :goto_3
    move-object v4, v12

    goto :goto_5

    :catch_2
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    sget-object v3, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new AudioTrack Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, -0x2

    :goto_5
    if-eqz v4, :cond_8

    .line 22
    :try_start_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 23
    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    .line 24
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 25
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_8
    :goto_6
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Live BGM player play time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {p0, v3}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    :cond_9
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mPitch:F

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeSetPitch(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeSetVolume(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    .line 3
    iput p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v1, p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    return v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->traeStartPlay(Landroid/content/Context;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "BGMPlayer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlay filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string p2, "start live bgm failed! invalid params!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public stopPlay()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStopPlay()V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->traeStopPlay()Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 10
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopBGMPlay cost(MS): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchAecType(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string v0, "\u672a\u5f00\u59cb\u64ad\u653eBGM\uff0c\u4e0d\u80fd\u5207\u6362AEC Type"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65e0\u9700\u5207\u6362AEC Type. aecType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362AEC Type\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 7
    iget p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "BGMPlayer"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    return-void
.end method
