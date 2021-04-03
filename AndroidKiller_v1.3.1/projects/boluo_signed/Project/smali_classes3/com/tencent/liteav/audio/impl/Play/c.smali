.class public Lcom/tencent/liteav/audio/impl/Play/c;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "TXCAudioTraePlayController.java"

# interfaces
.implements Lcom/tencent/liteav/audio/c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/tencent/liteav/basic/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeSetAudioMode(I)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeDestoryJitterBuffer(J)V

    .line 3
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    :cond_0
    return-void
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->traeStartPlay(Landroid/content/Context;)Z

    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/g/a;)I
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1

    .line 2
    :cond_0
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soft dec, not support audio type , packet type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayError(ILjava/lang/String;)V

    .line 5
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    return p1

    .line 6
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soft dec, recv aac seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-nez v0, :cond_3

    .line 9
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string v0, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayError(ILjava/lang/String;)V

    .line 10
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v0, "sotf dec, invalid state. player not started yet!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    .line 12
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 15
    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetSmoothMode(JJ)V

    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "SmoothAdjust"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetSmoothAdjust(JJ)V

    .line 17
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetCacheTime(JF)V

    .line 18
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetMute(JZ)V

    .line 19
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableRealTimePlay(JZ)V

    .line 20
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableAutoAdjustCache(JZ)V

    .line 21
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMaxCache(JF)V

    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMinCache(JF)V

    .line 23
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v4

    const-string v6, "SmoothSpeed"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/f/b;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetSmoothSpeed(JF)V

    .line 24
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v4

    const-string v6, "LIVE_JitterCycle"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetJitterCycle(JJ)V

    .line 25
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v4

    const-string v6, "RTC_JitterCycle"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetRealtimeJitterCycle(JJ)V

    .line 26
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v4

    const-string v6, "LoadingThreshold"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetLoadingThreshold(JJ)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v4

    const-string v6, "RtcPlayHungryTimeThreshold"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetRTCPlayHungryTimeThreshold(JI)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "soft dec, create jitterbuffer with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-wide v5, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    .line 31
    iget-object v7, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    iget v8, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    iget-wide v9, p1, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeAddData(J[BIJ)V

    .line 32
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget p1, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    const v3, 0xbb80

    if-ne v0, p1, :cond_6

    .line 33
    new-instance p1, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetSamplerate(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetChannel(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    sget v0, Lcom/tencent/liteav/audio/b;->c:I

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 37
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 38
    new-instance p1, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    .line 39
    iput v3, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    .line 40
    iput v2, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 41
    iput v1, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 42
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V

    goto :goto_1

    .line 44
    :cond_6
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    if-ne v0, p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    if-nez p1, :cond_7

    .line 46
    new-instance p1, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetSamplerate(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetChannel(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    sget v0, Lcom/tencent/liteav/audio/b;->c:I

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 50
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 51
    new-instance p1, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    .line 52
    iput v3, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    .line 53
    iput v2, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 54
    iput v1, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 55
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V

    .line 57
    :cond_7
    :goto_1
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1

    .line 58
    :cond_8
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string v0, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayError(ILjava/lang/String;)V

    .line 59
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v0, "soft dec, jitterbuffer not created yet!!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    return p1
.end method

.method public startPlay()I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    .line 4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    return v0
.end method

.method public stopPlay()I
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeDestoryJitterBuffer(J)V

    .line 6
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->traeStopPlay()Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/g/a;

    .line 9
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0

    .line 11
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    return v0
.end method
