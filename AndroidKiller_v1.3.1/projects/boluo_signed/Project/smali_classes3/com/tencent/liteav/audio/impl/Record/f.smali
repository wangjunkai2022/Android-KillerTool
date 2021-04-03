.class public Lcom/tencent/liteav/audio/impl/Record/f;
.super Ljava/lang/Object;
.source "TXCAudioSysRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/tencent/liteav/audio/impl/Record/f;


# instance fields
.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/media/AudioRecord;

.field public i:[B

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/impl/Record/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Thread;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xbb80

    .line 2
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->d:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->e:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->f:I

    .line 5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->g:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/Record/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/audio/impl/Record/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/audio/impl/Record/f;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/impl/Record/f;-><init>()V

    sput-object v1, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

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
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordError(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string p2, "onRecordError:no callback"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a([BIJ)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordPCM([BIJ)V

    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string p2, "onRecordPcmData:no callback"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget v8, v1, Lcom/tencent/liteav/audio/impl/Record/f;->d:I

    .line 2
    iget v9, v1, Lcom/tencent/liteav/audio/impl/Record/f;->e:I

    .line 3
    iget v10, v1, Lcom/tencent/liteav/audio/impl/Record/f;->f:I

    .line 4
    iget v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->g:I

    .line 5
    sget-object v2, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const/4 v11, 0x4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v3, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x3

    aput-object v4, v3, v15

    const-string v4, "audio record sampleRate = %d, channels = %d, bits = %d, aectype = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v9, v13, :cond_0

    const/16 v2, 0x10

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    const/16 v5, 0xc

    :goto_0
    const/16 v7, 0x8

    if-ne v10, v7, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    .line 6
    :goto_1
    invoke-static {v8, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    .line 7
    :try_start_0
    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v2, :cond_3

    .line 8
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v2, "audio record type: system aec"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "audio"

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    :cond_2
    new-instance v0, Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x7

    mul-int/lit8 v17, v4, 0x2

    move-object v2, v0

    move-object v11, v3

    move/from16 v3, v16

    move v15, v4

    move v4, v8

    const/16 v18, 0x8

    move/from16 v7, v17

    :try_start_2
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    .line 13
    iget-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 15
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    :cond_3
    move v15, v4

    const/16 v18, 0x8

    .line 16
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v2, "audio record type: system normal"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    mul-int/lit8 v7, v15, 0x2

    move-object v2, v0

    move v4, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v15, v4

    const/16 v18, 0x8

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 19
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v13, :cond_5

    goto :goto_6

    :cond_5
    mul-int/lit16 v0, v9, 0x400

    mul-int v0, v0, v10

    .line 20
    div-int/lit8 v0, v0, 0x8

    if-le v0, v15, :cond_6

    .line 21
    new-array v0, v15, [B

    iput-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    goto :goto_4

    .line 22
    :cond_6
    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    .line 23
    :goto_4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    iget-object v4, v1, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "audio record: mic open rate=%dHZ, channels=%d, bits=%d, buffer=%d/%d, state=%d"

    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    .line 27
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v2, "mic startRecording failed."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string v2, "start recording failed!"

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/audio/impl/Record/f;->a(ILjava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    .line 31
    :cond_8
    :goto_6
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v2, "audio record: initialize the mic failed."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/impl/Record/f;->e()V

    .line 33
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string v2, "open mic failed!"

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/audio/impl/Record/f;->a(ILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v2, "stop mic"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

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
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStart()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v1, "onRecordStart:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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

.method private g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

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
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStop()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v1, "onRecordStop:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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
.method public a(Landroid/content/Context;IIII)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    .line 12
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->d:I

    .line 13
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->e:I

    .line 14
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->f:I

    .line 15
    iput p5, p0, Lcom/tencent/liteav/audio/impl/Record/f;->g:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    .line 17
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "AudioSysRecord Thread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/Record/h;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    sget-object v3, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record stop Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop record cost time(MS): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string v1, "audio record: abandom start audio sys record thread!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->f()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->d()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v3, :cond_3

    if-gt v1, v4, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v5, v4

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v5, v4

    sub-int/2addr v5, v2

    if-eq v3, v5, :cond_2

    if-gtz v3, :cond_1

    .line 9
    sget-object v4, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read pcm eror, len ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_2
    array-length v1, v4

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-direct {p0, v4, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/f;->a([BIJ)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->e()V

    if-le v1, v4, :cond_4

    .line 12
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string v1, "read data failed!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->g()V

    :goto_2
    return-void
.end method
