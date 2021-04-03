.class public Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "TraeMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;
    }
.end annotation


# static fields
.field public static final TRAE_MEDIAPLAER_DATASOURCE_FILEPATH:I = 0x2

.field public static final TRAE_MEDIAPLAER_DATASOURCE_RSID:I = 0x0

.field public static final TRAE_MEDIAPLAER_DATASOURCE_URI:I = 0x1

.field public static final TRAE_MEDIAPLAER_STOP:I = 0x64


# instance fields
.field public _context:Landroid/content/Context;

.field public _durationMS:I

.field public _hasCall:Z

.field public _loop:Z

.field public _loopCount:I

.field public _prevVolume:I

.field public _ringMode:Z

.field public _streamType:I

.field public _watchTimer:Ljava/util/Timer;

.field public _watchTimertask:Ljava/util/TimerTask;

.field public mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

.field public mMediaPlay:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 4
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 5
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 7
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 8
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 11
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    .line 12
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    return-object p0
.end method

.method private volumeDo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 9
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "TRAE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TraeMediaPlay volumeDo currV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " maxV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " currRV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " maxRV:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " setV:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v6, 0x1

    if-lt v1, v3, :cond_2

    move v1, v3

    .line 10
    :cond_2
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 11
    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private volumeUndo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    return v0
.end method

.method public hasCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " cb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loopCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " _loop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "TRAE"

    const-string v1, "loop play,continue..."

    invoke-static {v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    if-gtz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->volumeUndo()V

    .line 6
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 11
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-interface {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iget p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " cb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " arg1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arg2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    const/4 p1, 0x0

    return p1
.end method

.method public playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    const-string v11, " "

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v12

    const-string v13, " :loopCount"

    const-string v14, "Y"

    const-string v15, "N"

    move-object/from16 v16, v14

    const-string v14, " loop:"

    move-object/from16 v17, v15

    const-string v15, "TRAE"

    move-object/from16 v18, v11

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TraeMediaPlay | playRing datasource:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " rsid:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " uri:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " filepath:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    move-object/from16 v11, v16

    goto :goto_0

    :cond_0
    move-object/from16 v11, v17

    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ringMode:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    move-object/from16 v11, v16

    goto :goto_1

    :cond_1
    move-object/from16 v11, v17

    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " hasCall:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " cst:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v15, v12, v11}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    if-nez v6, :cond_5

    if-gtz v7, :cond_5

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | playRing err datasource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v11

    :cond_5
    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v13, :cond_7

    .line 4
    :try_start_1
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v13}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v13, :cond_6

    return v11

    .line 5
    :cond_6
    :try_start_2
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v13}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    throw v2

    .line 7
    :cond_7
    :goto_3
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v13, :cond_8

    .line 8
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v13}, Ljava/util/Timer;->cancel()V

    .line 9
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 10
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 11
    :cond_8
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string v11, "audio"

    .line 12
    invoke-virtual {v13, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioManager;

    .line 13
    new-instance v13, Landroid/media/MediaPlayer;

    invoke-direct {v13}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 14
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v13, :cond_9

    .line 15
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 16
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    return v2

    .line 17
    :cond_9
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v13, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    iget-object v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v13, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v13, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | err datasource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_a
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 21
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    goto/16 :goto_4

    .line 22
    :cond_b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay | FilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_c
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay | uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_e
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    .line 26
    :cond_f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | rsid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v15, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_10
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_12

    .line 29
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | afd == null rsid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_11
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 31
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    return v2

    .line 32
    :cond_12
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v20

    .line 33
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v21

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v23

    move-object/from16 v19, v3

    .line 34
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 35
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 36
    :goto_4
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    return v2

    .line 37
    :cond_13
    iput-boolean v8, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 38
    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    .line 39
    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_15

    const/4 v2, 0x3

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    .line 42
    :goto_5
    iput-boolean v9, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 43
    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-eqz v3, :cond_16

    .line 44
    iput v10, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 45
    :cond_16
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 46
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 47
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 48
    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 49
    iput-boolean v6, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 50
    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-ne v3, v13, :cond_17

    .line 51
    iput v13, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    const/4 v3, -0x1

    .line 52
    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    goto :goto_6

    .line 53
    :cond_17
    iput v7, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 54
    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    mul-int v3, v3, v4

    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 55
    :goto_6
    iget v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    sub-int/2addr v3, v13

    iput v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 56
    iget-boolean v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-nez v3, :cond_18

    .line 57
    invoke-virtual {v11, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 58
    :cond_18
    iget v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    if-lez v2, :cond_19

    .line 59
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 60
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;

    invoke-direct {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)V

    iput-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 61
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    iget v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    add-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 62
    :cond_19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraeMediaPlay | DurationMS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1a
    return v13

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v18

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v18

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v18

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v18

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 63
    :try_start_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeMediaPlay | SecurityException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v4, v18

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 66
    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v4, v18

    move-object v2, v0

    .line 67
    :goto_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalArgumentException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 70
    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v4, v18

    move-object v2, v0

    .line 71
    :goto_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IOException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 73
    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v4, v18

    move-object v2, v0

    .line 74
    :goto_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | IllegalStateException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 77
    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    :goto_a
    move-object v2, v0

    .line 78
    :goto_b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeMediaPlay | Except: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 80
    invoke-static {v15, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1b
    :goto_c
    :try_start_6
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 82
    :catch_b
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    return v2
.end method

.method public stopRing()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const-string v2, "TraeMediaPlay stopRing "

    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return-void
.end method
