.class public Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static _dumpEnable:Z = false

.field public static _logEnable:Z = true


# instance fields
.field public _as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field public _audioManager:Landroid/media/AudioManager;

.field public _audioRecord:Landroid/media/AudioRecord;

.field public _audioRouteChanged:Z

.field public _audioSource:I

.field public _audioSourcePolicy:I

.field public _audioStreamTypePolicy:I

.field public _audioTrack:Landroid/media/AudioTrack;

.field public _bufferedPlaySamples:I

.field public _bufferedRecSamples:I

.field public _channelOutType:I

.field public _connectedDev:Ljava/lang/String;

.field public _context:Landroid/content/Context;

.field public _doPlayInit:Z

.field public _doRecInit:Z

.field public _init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field public _isPlaying:Z

.field public _isRecording:Z

.field public _modePolicy:I

.field public _playBuffer:Ljava/nio/ByteBuffer;

.field public final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public _playPosition:I

.field public _playSamplerate:I

.field public _play_dump:Ljava/io/File;

.field public _play_out:Ljava/io/FileOutputStream;

.field public _preDone:Z

.field public _precon:Ljava/util/concurrent/locks/Condition;

.field public _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field public _recBuffer:Ljava/nio/ByteBuffer;

.field public final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public _rec_dump:Ljava/io/File;

.field public _rec_out:Ljava/io/FileOutputStream;

.field public _sceneModeKey:I

.field public _sessionId:I

.field public _streamType:I

.field public _tempBufPlay:[B

.field public _tempBufRec:[B

.field public switchState:I

.field public usingJava:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "TRAE"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 3
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    const/16 v3, 0x1f40

    .line 5
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    const/4 v3, 0x4

    .line 6
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 7
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 8
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 9
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    .line 10
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 12
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 13
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 14
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 15
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 18
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 21
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 22
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 23
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 24
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 25
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 26
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    .line 27
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    .line 28
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v4, "DEVICE_NONE"

    .line 29
    iput-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 31
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 34
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 35
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 36
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/16 v1, 0x780

    const/4 v2, 0x2

    .line 37
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 39
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    new-array v3, v1, [B

    .line 40
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    new-array v1, v1, [B

    .line 41
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioDeviceInterface apiLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SDK_INT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manufacture:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODEL:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private InitPlayback(II)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    const-string v4, "TRAE"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InitPlayback entry: sampleRate "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    const/4 v6, -0x1

    if-nez v3, :cond_1a

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v3, :cond_1a

    if-le v2, v5, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v3, :cond_3

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v7, "audio"

    .line 5
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    :goto_0
    const/16 v3, 0xc

    const/4 v7, 0x4

    if-ne v2, v5, :cond_4

    .line 7
    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    goto :goto_1

    .line 8
    :cond_4
    iput v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 9
    :goto_1
    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 10
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    invoke-static {v0, v2, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 11
    iget v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    if-ne v8, v3, :cond_6

    .line 12
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "InitPlayback, _channelOutType stero"

    invoke-static {v4, v5, v8}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    iget v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    if-ne v8, v7, :cond_6

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "InitPlayback, _channelOutType Mono"

    invoke-static {v4, v5, v8}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    mul-int/lit8 v0, v0, 0x14

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 15
    div-int/lit16 v0, v0, 0x3e8

    .line 16
    iget v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    if-ne v9, v3, :cond_7

    mul-int/lit8 v0, v0, 0x2

    :cond_7
    move v3, v0

    .line 17
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InitPlayback: minPlayBufSize:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " 20msFz:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    const/4 v9, 0x0

    .line 18
    iput v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 19
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 21
    iput-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :cond_9
    new-array v11, v7, [I

    .line 22
    fill-array-data v11, :array_0

    .line 23
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 24
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_audioRouteChanged:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " _streamType:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v12, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    .line 27
    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto :goto_3

    .line 28
    :cond_c
    iput v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 29
    :goto_3
    iput-boolean v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 30
    :goto_4
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v0, v11, v9

    move v0, v2

    const/4 v12, 0x0

    .line 31
    :goto_5
    array-length v13, v11

    if-ge v12, v13, :cond_14

    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v13, :cond_14

    .line 32
    aget v13, v11, v12

    iput v13, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 33
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InitPlayback: min play buf size is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " hw_sr:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v14}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    const/4 v13, 0x1

    :goto_6
    if-gt v13, v5, :cond_13

    mul-int v15, v2, v13

    mul-int/lit8 v0, v3, 0x4

    if-ge v15, v0, :cond_e

    if-ge v13, v5, :cond_e

    move v7, v15

    goto/16 :goto_9

    .line 34
    :cond_e
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v14, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v18, 0x2

    const/16 v20, 0x1

    move/from16 v16, v14

    move-object v14, v0

    move/from16 p2, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v19, p2

    :try_start_2
    invoke-direct/range {v14 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v8, :cond_10

    .line 36
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " sr:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v7, p2

    .line 37
    :goto_7
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 38
    iput-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_9

    :cond_10
    move/from16 v7, p2

    move v0, v7

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v7, p2

    goto :goto_8

    :catch_2
    move-exception v0

    move v7, v15

    .line 39
    :goto_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioTrack:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_11
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 42
    :cond_12
    iput-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v0, v7

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_13
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 43
    :cond_14
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_16

    .line 44
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "InitPlayback fail!!!"

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    return v6

    .line 45
    :cond_16
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v2, :cond_17

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_17

    .line 46
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 47
    :cond_17
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 48
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback exit: streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " samplerate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _playPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " playBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_18
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x6

    goto :goto_b

    :cond_19
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v2

    :goto_b
    invoke-static {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V

    const/4 v2, 0x0

    return v2

    .line 50
    :cond_1a
    :goto_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitPlayback _isPlaying:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    return v6

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p2

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    const-string v9, "TRAE"

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_11

    if-le v0, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x10

    if-ne v0, v10, :cond_2

    const/16 v2, 0xc

    const/16 v12, 0xc

    goto :goto_0

    :cond_2
    const/16 v12, 0x10

    .line 3
    :goto_0
    invoke-static {v8, v12, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v13

    mul-int/lit8 v2, v8, 0x14

    mul-int v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 4
    div-int/lit16 v14, v2, 0x3e8

    .line 5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const-string v15, " sr:"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitRecording: min rec buf size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 20msFZ:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v9, v10, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    mul-int/lit8 v0, v8, 0x5

    .line 9
    div-int/lit16 v0, v0, 0xc8

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  rough rec delay set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    iput-object v7, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :cond_5
    const/4 v6, 0x4

    new-array v5, v6, [I

    .line 14
    fill-array-data v5, :array_0

    .line 15
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v5, v2

    move v0, v13

    const/4 v4, 0x0

    .line 16
    :goto_1
    array-length v2, v5

    if-ge v4, v2, :cond_c

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_c

    .line 17
    aget v2, v5, v4

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    const/4 v2, 0x1

    :goto_2
    if-gt v2, v10, :cond_b

    mul-int v11, v13, v2

    mul-int/lit8 v0, v14, 0x4

    if-ge v11, v0, :cond_6

    if-ge v2, v10, :cond_6

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object v2, v7

    const/4 v10, 0x1

    const/16 v20, 0x4

    goto/16 :goto_4

    .line 18
    :cond_6
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x2

    move/from16 v17, v2

    move-object v2, v0

    const/4 v10, 0x1

    move/from16 v18, v4

    move/from16 v4, p1

    move-object/from16 v19, v5

    move v5, v12

    const/16 v20, 0x4

    move/from16 v6, v16

    move v7, v11

    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v10, :cond_8

    .line 20
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v9, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    move v0, v11

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object v2, v7

    const/4 v10, 0x1

    const/16 v20, 0x4

    .line 23
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioRecord:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v9, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_9
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 26
    :cond_a
    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :goto_4
    add-int/lit8 v0, v17, 0x1

    move-object v7, v2

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v6, 0x4

    const/4 v10, 0x2

    move v2, v0

    move v0, v11

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object v2, v7

    const/16 v20, 0x4

    :goto_5
    add-int/lit8 v4, v18, 0x1

    move-object v7, v2

    move-object/from16 v5, v19

    const/4 v6, 0x4

    const/4 v10, 0x2

    goto/16 :goto_1

    .line 27
    :cond_c
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_e

    .line 28
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "InitRecording fail!!!"

    const/4 v2, 0x2

    invoke-static {v9, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    const/4 v2, -0x1

    return v2

    .line 29
    :cond_e
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " [Config] InitRecording: audioSession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " audioSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rec sample rate set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " recBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v9, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    .line 30
    :goto_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "InitRecording exit"

    invoke-static {v9, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_10
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    return v0

    .line 32
    :cond_11
    :goto_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitRecording _isRecording:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v9, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    const/4 v2, -0x1

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(IIII)I
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 2
    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 3
    iput p3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 4
    iput p4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 5
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sput-boolean p2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    .line 8
    :goto_1
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InitSetting: _audioSourcePolicy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " _audioStreamTypePolicy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " _modePolicy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sceneModeKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "TRAE"

    invoke-static {p4, p3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return p2
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "TRAE"

    invoke-static {v1, v0, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LogTraceExit()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "TRAE"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_0

    .line 9
    :cond_4
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayAudio Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_5
    :goto_1
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    return p1

    .line 13
    :goto_2
    throw p1
.end method

.method private PlayAudio(I)I
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, " _audioTrack:"

    .line 1
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v0, v5

    const/4 v5, -0x1

    const-string v7, "TRAE"

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayAudio: _isPlaying "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v5

    .line 3
    :cond_2
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    .line 5
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 6
    :cond_3
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_5

    const/16 v0, -0x13

    .line 7
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 8
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Set play thread priority failed: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_4
    :goto_1
    iput-boolean v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 10
    :cond_5
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 11
    :try_start_4
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v0, v9, v6, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_6
    :goto_2
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    const/4 v9, 0x3

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    .line 14
    :cond_7
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v10, "audio"

    .line 16
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 17
    :cond_8
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v10, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iput v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto :goto_3

    .line 19
    :cond_9
    iput v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 20
    :goto_3
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v10

    if-ne v0, v10, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 21
    :goto_4
    iput-boolean v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 22
    :goto_5
    iget-object v10, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1c

    .line 23
    :try_start_6
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 25
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " track resting: _streamType:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at.st:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x0

    if-ne v0, v9, :cond_f

    .line 27
    :try_start_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "StopPlayback stoping..."

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_c
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 29
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 30
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StopPlayback flushing... state:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 32
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StopPlayback releaseing... state:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_e
    iput-object v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 34
    :catch_2
    :try_start_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "StopPlayback err"

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_f
    :goto_6
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v12, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    invoke-static {v0, v12, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, 0x4

    new-array v14, v13, [I

    aput v6, v14, v6

    aput v6, v14, v4

    aput v9, v14, v8

    aput v4, v14, v9

    .line 36
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v0, v14, v6

    .line 37
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 38
    iget v9, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v15, 0xc

    if-ne v9, v15, :cond_10

    mul-int/lit8 v0, v0, 0x2

    :cond_10
    move v9, v0

    .line 39
    :goto_7
    array-length v0, v14

    if-ge v6, v0, :cond_19

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_19

    .line 40
    aget v0, v14, v6

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 41
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "InitPlayback: min play buf size is "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " hw_sr:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v15}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_11
    const/4 v15, 0x1

    :goto_8
    if-gt v15, v8, :cond_18

    mul-int v0, v12, v15

    mul-int/lit8 v5, v9, 0x4

    if-ge v0, v5, :cond_12

    if-ge v15, v8, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    .line 42
    :cond_12
    :try_start_9
    new-instance v5, Landroid/media/AudioTrack;

    iget v13, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v8, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v20, 0x2

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    :try_start_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v7, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_13
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    .line 45
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sr:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v7, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_14
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v4, 0x0

    .line 47
    iput-object v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v5, 0x1

    .line 48
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v7, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_16
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_17

    .line 50
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_17
    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto/16 :goto_8

    :cond_18
    move-object v4, v5

    const/4 v5, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto/16 :goto_7

    .line 52
    :cond_19
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_1b

    .line 53
    :try_start_b
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 54
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 55
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x6

    goto :goto_b

    :cond_1a
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    :goto_b
    invoke-static {v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 56
    :catch_4
    :cond_1b
    :try_start_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  track reset used:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 58
    invoke-static {v7, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_c

    .line 59
    :cond_1c
    :try_start_d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v0, v3, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 60
    :try_start_e
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v0, ")"

    const-string v4, ", length = "

    if-gez v3, :cond_1e

    .line 61
    :try_start_f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not write data from sc (write = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v7, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 62
    :cond_1d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1e
    if-eq v3, v2, :cond_1f

    .line 63
    :try_start_10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not write all data from sc (write = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v7, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1f
    iget v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 65
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 66
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    if-ge v0, v2, :cond_20

    .line 67
    iput v6, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 68
    :cond_20
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    sub-int v4, v0, v4

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 69
    iput v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 70
    iget-boolean v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v2, v3

    goto :goto_d

    :catch_6
    move-exception v0

    move v2, v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    .line 71
    :goto_c
    :try_start_11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayAudio Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v7, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 72
    :cond_21
    :goto_d
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_e
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private RecordAudio(I)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecordAudio: _isRecording "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    const/4 p1, -0x2

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 6
    :cond_2
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/16 v4, -0x13

    .line 7
    :try_start_2
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set rec thread priority failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v4, v5, v0, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, ")"

    const-string v6, ", length = "

    if-gez v4, :cond_6

    .line 12
    :try_start_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not read data from sc (read = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 14
    :cond_6
    :try_start_5
    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v7, v8, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    sget-boolean v7, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_7

    .line 16
    :try_start_6
    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v7, v8, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_2
    if-eq v4, p1, :cond_8

    .line 18
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not read all data from sc (read = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    const/4 v4, 0x0

    .line 19
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordAudio Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :goto_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartPlayback _isPlaying"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartPlayback _audioTrack:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v3

    .line 5
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    :cond_4
    const-string v4, "jniplay.pcm"

    .line 9
    invoke-direct {p0, v4, v3}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 10
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 13
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "StartPlayback ok"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "StartPlayback fail"

    invoke-static {v2, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v3
.end method

.method private StartRecording()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz v0, :cond_0

    const-string v0, "StartRecording entry"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartRecording _isRecording:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartRecording _audioRecord:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v3

    .line 6
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    :cond_5
    const-string v4, "jnirecord.pcm"

    .line 10
    invoke-direct {p0, v4, v3}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 11
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "StartRecording ok"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    .line 15
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "StartRecording fail"

    invoke-static {v2, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v3
.end method

.method private StopPlayback()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback entry _isPlaying:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback _isPlaying:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 6
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "StopPlayback stoping..."

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback flushing... state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "StopPlayback err"

    invoke-static {v2, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 13
    :cond_6
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback releaseing... state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "StopPlayback exit ok"

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz v0, :cond_0

    const-string v0, "StopRecording entry"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnintRecord:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 6
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording stop... state:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "StopRecording  err"

    invoke-static {v2, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 11
    :cond_5
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopRecording releaseing... state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "StopRecording exit ok"

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return v0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAndroidSdkVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manufacture:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODEL:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/MF-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-M-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-as-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 5
    invoke-static {v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-st-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-m-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dump:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    const-string v0, "_"

    const-string v3, " "

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump replace:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.audio.low_latency"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOW_LATENCY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Y"

    goto :goto_0

    :cond_1
    const-string v0, "N"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_3

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v3

    .line 7
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " api:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v3
.end method

.method private getLowlatencySamplerate()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-eqz v0, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.audio.low_latency"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOW_LATENCY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Y"

    goto :goto_0

    :cond_1
    const-string v0, "N"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_4

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getLowlatencySamplerate not support right now!"

    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v1

    .line 8
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " api:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return v1
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3
    array-length v2, v1

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-nez v0, :cond_0

    const-string v0, "TraeAudioSession-LeakCheck init: initTRAEAudioManager"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initTRAEAudioManager , TraeAudioSession startService"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;DEVICE_BLUETOOTHHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, " onOutputChanage:"

    const-string v2, "TRAE"

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const-string v5, " mode:"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const-string v1, " am==null"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " st:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_4

    const-string v1, "_audioTrack==null"

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " at.st:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 13
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " curr mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_7

    const-string p1, "am==null"

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    :cond_a
    :goto_4
    return-void
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEVICE_EARPHONE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_1
    const-string v0, "DEVICE_WIREDHEADSET"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    :goto_0
    return-void
.end method

.method private uninitTRAEAudioManager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v3, "uninitTRAEAudioManager , stopService"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->stopService()I

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v0, "TraeAudioSession-LeakCheck release: uninitTRAEAudioManager"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->uninit()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "uninitTRAEAudioManager , context null"

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public call_postprocess()I
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPostprocess()I

    .line 5
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const-string v3, "TraeAudioSession-LeakCheck release: call_postprocess"

    .line 7
    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_0
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public call_postprocess_media()I
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const-string v3, "TraeAudioSession-LeakCheck release: call_postprocess_media"

    .line 6
    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_0
    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public call_preprocess()I
    .locals 8

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 3
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-nez v1, :cond_0

    const-string v1, "TraeAudioSession-LeakCheck init: call_preprocess"

    .line 5
    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;

    invoke-direct {v5, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v1, v4, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 7
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPreprocess(II)I

    .line 11
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_2

    .line 12
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call_preprocess waiting...  as:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v4

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "call_preprocess done!"

    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public call_preprocess_media()I
    .locals 7

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string v2, "TRAE"

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v1, "TraeAudioSession-LeakCheck init: call_preprocess_media"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$b;

    invoke-direct {v5, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$b;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v1, v4, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 6
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_5

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v4, "audio"

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 13
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media call_preprocess waiting...  mode:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const-wide/16 v5, 0x1f4

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    move v1, v4

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I

    .line 18
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "call_preprocess done!"

    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v0
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    return-void
.end method

.method public setJavaInterface(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 3
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setJavaInterface flg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TRAE"

    invoke-static {v1, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
