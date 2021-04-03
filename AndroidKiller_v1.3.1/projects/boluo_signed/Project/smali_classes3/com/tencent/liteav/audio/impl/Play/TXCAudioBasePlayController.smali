.class public Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.super Ljava/lang/Object;
.source "TXCAudioBasePlayController.java"

# interfaces
.implements Lcom/tencent/liteav/audio/c;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAutoAdjustMaxCache:F

.field public mAutoAdjustMinCache:F

.field public mCacheTime:F

.field public mContext:Landroid/content/Context;

.field public mIsAutoAdjustCache:Z

.field public mIsHWAcceleration:Z

.field public mIsMute:Z

.field public volatile mIsPlaying:Z

.field public mIsRealTimePlay:Z

.field public mJitterBuffer:J

.field public mListener:Lcom/tencent/liteav/audio/c;

.field public mSmoothMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetTempPath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/liteav/audio/a;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 3
    sget-boolean v0, Lcom/tencent/liteav/audio/a;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 4
    sget v0, Lcom/tencent/liteav/audio/a;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 5
    sget v0, Lcom/tencent/liteav/audio/a;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 8
    sget-boolean v1, Lcom/tencent/liteav/audio/a;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static native nativeGetMixedTracksData(I)[B
.end method

.method public static native nativeIsTracksEmpty()Z
.end method

.method public static native nativeSetTempPath(Ljava/lang/String;)V
.end method

.method public static setAudioMode(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public enableAutojustCache(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set auto adjust cache to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableAutoAdjustCache(JZ)V

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    return-void
.end method

.method public enableHWAcceleration(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set hw acceleration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    return-void
.end method

.method public enableRealTimePlay(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set real-time play to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableRealTimePlay(JZ)V

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    return-void
.end method

.method public getCacheDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheThreshold()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheThreshold(J)F

    move-result v0

    return v0
.end method

.method public getCurPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCurPts(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurRecvTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetNetRecvTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecvJitter()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetRecvJitter(J)I

    move-result v0

    return v0
.end method

.method public getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    return v0
.end method

.method public native nativeAddData(J[BIJ)V
.end method

.method public native nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J
.end method

.method public native nativeDestoryJitterBuffer(J)V
.end method

.method public native nativeEnableAutoAdjustCache(JZ)V
.end method

.method public native nativeEnableRealTimePlay(JZ)V
.end method

.method public native nativeGetCacheDuration(J)J
.end method

.method public native nativeGetCacheThreshold(J)F
.end method

.method public native nativeGetChannel(J)I
.end method

.method public native nativeGetCurPts(J)J
.end method

.method public native nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.end method

.method public native nativeGetNetRecvTS(J)J
.end method

.method public native nativeGetRecvJitter(J)I
.end method

.method public native nativeGetSamplerate(J)I
.end method

.method public native nativeSetAutoAdjustMaxCache(JF)V
.end method

.method public native nativeSetAutoAdjustMinCache(JF)V
.end method

.method public native nativeSetCacheTime(JF)V
.end method

.method public native nativeSetJitterCycle(JJ)V
.end method

.method public native nativeSetLoadingThreshold(JJ)V
.end method

.method public native nativeSetMute(JZ)V
.end method

.method public native nativeSetRTCPlayHungryTimeThreshold(JI)V
.end method

.method public native nativeSetRealtimeJitterCycle(JJ)V
.end method

.method public native nativeSetSmoothAdjust(JJ)V
.end method

.method public native nativeSetSmoothMode(JJ)V
.end method

.method public native nativeSetSmoothSpeed(JF)V
.end method

.method public declared-synchronized onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlayError(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/c;->onPlayError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlayJitterStateNotify(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayJitterStateNotify  cur state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/c;->onPlayJitterStateNotify(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlayPcmData([BJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/c;->onPlayPcmData([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public playData(Lcom/tencent/liteav/basic/g/a;)I
    .locals 0

    .line 1
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1
.end method

.method public setAutoAdjustMaxCache(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set auto adjust max cache to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMaxCache(JF)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    return-void
.end method

.method public setAutoAdjustMinCache(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set auto adjust min cache to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMinCache(JF)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    return-void
.end method

.method public setCacheTime(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set cache time to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetCacheTime(JF)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetMute(JZ)V

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mute to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    return-void
.end method

.method public setSmootheMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set careful mode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    return-void
.end method

.method public startPlay()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public stopPlay()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 2
    sget v1, Lcom/tencent/liteav/audio/a;->b:F

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 3
    sget-boolean v1, Lcom/tencent/liteav/audio/a;->c:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 4
    sget v1, Lcom/tencent/liteav/audio/a;->d:F

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 5
    sget v1, Lcom/tencent/liteav/audio/a;->e:F

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 8
    sget-boolean v1, Lcom/tencent/liteav/audio/a;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    .line 10
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method
