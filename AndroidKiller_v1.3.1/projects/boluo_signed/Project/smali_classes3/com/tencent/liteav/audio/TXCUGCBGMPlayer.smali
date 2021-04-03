.class public Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
.super Ljava/lang/Object;
.source "TXCUGCBGMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field public static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field public static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field public static final PLAY_ERR_OPEN:I = -0x1

.field public static final PLAY_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AudioCenter:TXCUGCBGMPlayer"

.field public static instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;


# instance fields
.field public mEndTimeMS:J

.field public mFilePath:Ljava/lang/String;

.field public mIsPause:Z

.field public mIsRunning:Z

.field public mSeekBytes:J

.field public mSpeedRate:F

.field public mStartTimeMS:J

.field public mThread:Ljava/lang/Thread;

.field public mVolume:F

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
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 5
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 8
    iput v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    return-void
.end method

.method public static getDurationMS(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;-><init>()V

    sput-object v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

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
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    return-object v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPosition()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method public static native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private native nativePause()V
.end method

.method private native nativePlayFromTime(JJ)V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSeekBytes(J)V
.end method

.method private native nativeSetSpeedRate(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private onPlayEnd(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/e;->a(I)V

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

.method private onPlayProgress(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lcom/tencent/liteav/audio/e;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPosition()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioCenter:TXCUGCBGMPlayer"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    return-void
.end method

.method public playFromTime(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playFromTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCUGCBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 3
    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayStart()V

    .line 3
    iget-object v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "AudioCenter:TXCUGCBGMPlayer"

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-direct {v1, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    .line 5
    iget v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-direct {v1, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    .line 6
    iget-wide v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    iget-wide v9, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    .line 7
    iget-wide v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-direct {v1, v7, v8}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    .line 8
    iget-object v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStartPlay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, -0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-boolean v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start play bgm: path = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "volume = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", speedRate = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", startTime = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", endTime = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", seekBytes = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", pause = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetSampleRate()I

    move-result v9

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetChannels()I

    move-result v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x2

    if-ne v0, v8, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    :goto_1
    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    .line 16
    :goto_2
    :try_start_0
    invoke-static {v9, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    .line 17
    new-instance v15, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v16, 0x1

    move-object v7, v15

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    invoke-virtual {v15}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v0, v0, 0x800

    mul-int/lit8 v0, v0, 0x2

    .line 19
    new-array v6, v0, [B

    .line 20
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    array-length v0, v6

    invoke-direct {v1, v6, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeRead([BI)I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "UGC BGM\u64ad\u653e\u7ed3\u675f"

    .line 22
    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 24
    iget-boolean v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x64

    .line 25
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 26
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v15, v6, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v9

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack play Exception: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x4

    :cond_8
    :goto_4
    move-object v6, v15

    goto :goto_6

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new AudioTrack Exception: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x3

    goto :goto_6

    .line 33
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x2

    :goto_6
    if-eqz v6, :cond_a

    .line 34
    :try_start_3
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 35
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V

    .line 36
    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 37
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UGC BGM player play time: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_b

    .line 41
    invoke-direct {v1, v4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayEnd(I)V

    :cond_b
    return-void
.end method

.method public seekBytes(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCUGCBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const-string p1, "seek bytes can not be negative. change to 0"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v2

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
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

.method public setSpeedRate(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeedRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCUGCBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCUGCBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_1

    const-string v0, "BGM\u6b63\u5728\u64ad\u653e\u4e2d\uff0c\u5c06\u91cd\u65b0\u542f\u52a8"

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->stopPlay()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 10
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "UGCBGMPlayer"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 7

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string v1, "stopPlay"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStopPlay()V

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBGMPlay cost(MS): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCUGCBGMPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
