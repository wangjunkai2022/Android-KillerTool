.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "TXCAudioUGCRecorder.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioCenter:TXCAudioUGCRecorder"

.field public static instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;


# instance fields
.field public mAECType:I

.field public mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

.field public mBits:I

.field public mChannels:I

.field public mContext:Landroid/content/Context;

.field public mCurBGMRecordFlag:Z

.field public mEffectorObj:J

.field public mEnableBGMRecord:Z

.field public mIsEarphoneOn:Z

.field public mIsMute:Z

.field public mIsPause:Z

.field public mLastPTS:J

.field public mReverbType:I

.field public mSampleRate:I

.field public mSpeedRate:F

.field public mVoiceEnvironment:I

.field public mVoiceKind:I

.field public mVolume:F

.field public mWeakRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    .line 3
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 4
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    .line 5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 7
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 15
    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method

.method private declared-synchronized initEffector()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeCreateEffector(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V

    .line 5
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    invoke-direct {p0, v3, v4, v1, v5}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(JII)V

    .line 6
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V

    .line 7
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V

    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V

    .line 9
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableEncoder(JZ)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeClearCache(J)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeGetPcmCacheLen(J)J
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeProcess(J[BI)V
.end method

.method private native nativeReadOneFrame(J)[B
.end method

.method private native nativeSetChangerType(JII)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetSpeedRate(JF)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private declared-synchronized uninitEffector()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeDestroyEffector(J)V

    .line 3
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "clearCache"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeClearCache(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBGMRecord(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBGMRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    return-void
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return v0
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPcmCacheLen()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    monitor-exit p0

    return-wide v2

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeGetPcmCacheLen(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->b()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    return v0
.end method

.method public onAudioRecordError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sys audio record error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onRecordError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAudioRecordPCM([BIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    cmp-long v2, v0, p3

    if-ltz v2, :cond_2

    const-wide/16 p3, 0x2

    add-long/2addr p3, v0

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeProcess(J[BI)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :cond_3
    monitor-enter p0

    .line 10
    :try_start_1
    iget-wide p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeReadOneFrame(J)[B

    move-result-object p1

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    .line 12
    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v7, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v8, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    move-object v3, p1

    move-wide v4, p3

    invoke-interface/range {v2 .. v8}, Lcom/tencent/liteav/audio/d;->onRecordEncData([BJIII)V

    .line 15
    :cond_4
    monitor-enter p0

    const/high16 p2, 0x497a0000    # 1024000.0f

    .line 16
    :try_start_2
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    mul-float p2, p2, v0

    float-to-long v0, p2

    add-long/2addr p3, v0

    .line 17
    monitor-exit p0

    if-nez p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    const-string p1, "AudioCenter:TXCAudioUGCRecorder"

    const-string p2, "effectorObj is null"

    .line 20
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAudioRecordStart()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "sys audio record start"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioRecordStop()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "sys audio record stop"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u505c\u6b62\u7cfb\u7edf\u5f55\u97f3"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 7

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 3
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u6062\u590d\u7cfb\u7edf\u5f55\u97f3"

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 0

    return-void
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAECType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public declared-synchronized setChangerType(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChangerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setChannels(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChannels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEarphoneOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    iget-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
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

.method public setMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    return-void
.end method

.method public declared-synchronized setReverbType(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReverbType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSampleRate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    return-void
.end method

.method public declared-synchronized setSpeedRate(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeedRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVolume(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 8

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "startRecord"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    if-ne v1, v3, :cond_0

    const-string p1, "startRecord failed! recorder is still running!"

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recorder is still running. will restart record! bgm record flag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->stopRecord()I

    .line 7
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->initEffector()V

    .line 10
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "\u5f55\u5236BGM"

    .line 11
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 13
    new-instance p1, Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/impl/Record/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Landroid/content/Context;III)V

    goto :goto_0

    :cond_3
    const-string p1, "\u5f55\u5236\u4eba\u58f0"

    .line 17
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 19
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 20
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 21
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v7, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    :goto_0
    return v1
.end method

.method public stopRecord()I
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "stopRecord"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    return v0
.end method
