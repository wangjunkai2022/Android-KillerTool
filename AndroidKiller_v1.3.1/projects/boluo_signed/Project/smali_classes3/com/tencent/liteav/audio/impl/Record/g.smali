.class public Lcom/tencent/liteav/audio/impl/Record/g;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "TXCAudioTraeRecordController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    return v0
.end method

.method public sendCustomPCMData([B)V
    .locals 0

    return-void
.end method

.method public setChangerType(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetChangerType(II)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordMute(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    return-void
.end method

.method public setReverbType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordReverb(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetVolume(F)V

    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 3

    const-string v0, "AudioCenter:TXCAudioTraeRecordController"

    const-string v1, "trae startRecord"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    .line 5
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mBits:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStartRecord(Landroid/content/Context;III)V

    .line 6
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceKind:I

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceEnvironment:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetChangerType(II)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TRAE-AEC,\u91c7\u6837\u7387("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "),\u58f0\u9053\u6570"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/audio/d;->onRecordError(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopRecord()I
    .locals 2

    const-string v0, "AudioCenter:TXCAudioTraeRecordController"

    const-string v1, "trae stopRecord"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStopRecord(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    return v0
.end method
