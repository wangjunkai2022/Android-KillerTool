.class public Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;
.super Ljava/lang/Object;
.source "TXFFAudioDecoderJNI.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TXFFAudioDecoderJNI"


# instance fields
.field public handle:J

.field public isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->handle:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native configureInput(JI[BII)I
.end method

.method private native configureOutput(JII)V
.end method

.method private native decode(J[BJI)Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;
.end method

.method private getBuffer(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method private native init()J
.end method

.method private native release(J)V
.end method


# virtual methods
.method public declared-synchronized configureInput(ILjava/nio/ByteBuffer;III)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->handle:J

    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->getBuffer(Ljava/nio/ByteBuffer;I)[B

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->configureInput(JI[BII)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p3, "TXFFAudioDecoderJNI"

    const-string p4, "init native decoder success!"

    .line 2
    invoke-static {p3, p4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string p3, "TXFFAudioDecoderJNI"

    const-string p4, "init native decoder error!"

    .line 4
    invoke-static {p3, p4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized configureOutput(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->configureOutput(JII)V
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

.method public declared-synchronized decode([BJI)Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->handle:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->decode(J[BJI)Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "TXFFAudioDecoderJNI"

    const-string p2, "decoder not init yet!"

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TXFFAudioDecoderJNI"

    const-string v1, "release decoder!"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->release(J)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->isInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "TXFFAudioDecoderJNI"

    const-string v1, "decoder not init yet!"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
