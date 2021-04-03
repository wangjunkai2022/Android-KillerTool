.class public abstract Lcom/tencent/liteav/audio/impl/Record/c;
.super Ljava/lang/Object;
.source "TXCAudioBaseRecordController.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAECType:I

.field public mBits:I

.field public mChannels:I

.field public mContext:Landroid/content/Context;

.field public mEnableHWEncoder:Z

.field public mIsCustomRecord:Z

.field public mIsEarphoneOn:Z

.field public mIsMute:Z

.field public mNSMode:I

.field public mReverbType:I

.field public mSampleRate:I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    .line 3
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    .line 4
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mBits:I

    .line 5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mReverbType:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    .line 7
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mAECType:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mEnableHWEncoder:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsEarphoneOn:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsCustomRecord:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVolume:F

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mNSMode:I

    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceKind:I

    .line 14
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceEnvironment:I

    return-void
.end method


# virtual methods
.method public enableHWEncoder(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableHWEncoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mEnableHWEncoder:Z

    return-void
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

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

.method public abstract isRecording()Z
.end method

.method public abstract sendCustomPCMData([B)V
.end method

.method public setAECType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAECType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mAECType:I

    return-void
.end method

.method public setChangerType(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

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
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceKind:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceEnvironment:I

    return-void
.end method

.method public setChannels(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChannels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    return-void
.end method

.method public setEarphoneOn(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEarphoneOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsEarphoneOn:Z

    return-void
.end method

.method public setIsCustomRecord(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsCustomRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsCustomRecord:Z

    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
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

.method public setMute(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    return-void
.end method

.method public setNoiseSuppression(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNoiseSuppression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mNSMode:I

    return-void
.end method

.method public setReverbParam(IF)V
    .locals 0

    return-void
.end method

.method public setReverbType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReverbType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mReverbType:I

    return-void
.end method

.method public setSamplerate(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume, warning volume too low : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVolume:F

    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mContext:Landroid/content/Context;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract stopRecord()I
.end method
