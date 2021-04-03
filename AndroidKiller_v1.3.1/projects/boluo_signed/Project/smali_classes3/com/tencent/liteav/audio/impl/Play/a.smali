.class public Lcom/tencent/liteav/audio/impl/Play/a;
.super Ljava/lang/Object;
.source "TXCAudioHWDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/MediaCodec$BufferInfo;

.field public e:Landroid/media/MediaFormat;

.field public f:J

.field public volatile g:Z

.field public h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/basic/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/g/a;[Ljava/nio/ByteBuffer;I)I
    .locals 7

    if-ltz p3, :cond_2

    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    if-eqz v0, :cond_0

    .line 20
    aget-object p2, p2, p3

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    array-length p2, p2

    if-lez p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    array-length v3, p1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/a;->c()J

    move-result-wide v4

    const/4 v6, 0x4

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    return p1

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    if-nez p2, :cond_4

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, p3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    const/4 p3, -0x3

    if-ne p2, p3, :cond_5

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    const/4 p3, -0x2

    if-ne p2, p3, :cond_6

    .line 30
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    .line 31
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_8

    .line 32
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/audio/c;

    .line 33
    new-instance v0, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    .line 34
    sget v1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v1, v0, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    if-eqz p3, :cond_8

    .line 37
    invoke-interface {p3, v0, v0}, Lcom/tencent/liteav/audio/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V

    goto :goto_1

    :cond_6
    if-ltz p2, :cond_8

    .line 38
    aget-object p3, p1, p2

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 42
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_7

    .line 46
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/audio/c;

    if-eqz p3, :cond_7

    .line 47
    invoke-interface {p3, v0, v2, v3}, Lcom/tencent/liteav/audio/c;->onPlayPcmData([BJ)V

    .line 48
    :cond_7
    iget-object p3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p3, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    if-gez p2, :cond_4

    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :goto_3
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1
.end method

.method private b(Lcom/tencent/liteav/basic/g/a;)I
    .locals 11

    .line 6
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aac seq header len not equal to 2 , with len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    .line 9
    aget-byte v3, v0, v2

    .line 10
    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->a(I)I

    move-result v0

    .line 12
    iget-object v3, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x78

    shr-int/lit8 v3, v3, 0x3

    const-string v5, "audio/mp4a-latm"

    .line 13
    invoke-static {v5, v0, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    .line 14
    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const v7, 0xfa00

    const-string v8, "bitrate"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string v7, "is-adts"

    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string v7, "aac-profile"

    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    sget-object v1, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio decoder media format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/audio/c;

    .line 20
    new-instance v6, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {v6}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    .line 21
    sget v7, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v7, v6, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 22
    iput v3, v6, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 23
    iput v0, v6, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, v6, v6}, Lcom/tencent/liteav/audio/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/g/a;Lcom/tencent/liteav/basic/g/a;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 28
    :goto_0
    sget-object v3, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hw audio decoder release error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". error: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    sget-object v1, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDecoderByType exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v3, "decoder start error!"

    const-string v5, ". step: "

    const/4 v6, 0x0

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 33
    :catch_3
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v1, v7, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_5

    .line 34
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v1

    const/4 v7, 0x1

    goto :goto_4

    :catch_5
    move-exception v1

    const/4 v7, 0x0

    .line 35
    :goto_4
    sget-object v8, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CodecException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mediaformat: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v4

    if-le v0, v4, :cond_3

    .line 36
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 38
    iput-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 39
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v7, 0x14

    .line 43
    :try_start_6
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 45
    :cond_5
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    const-string v0, "decoder cath unrecoverable error!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 47
    iput-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 48
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    :cond_6
    const/4 v0, 0x0

    .line 49
    :catch_7
    :goto_5
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v1, v7, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 50
    :try_start_8
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 51
    :goto_6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/g/a;[Ljava/nio/ByteBuffer;I)I

    .line 55
    :cond_7
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1

    :catch_8
    move-exception v1

    const/4 v7, 0x1

    goto :goto_7

    :catch_9
    move-exception v1

    const/4 v7, 0x0

    .line 56
    :goto_7
    sget-object v8, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CodecException1: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v4

    if-le v0, v4, :cond_8

    .line 57
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 59
    iput-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 60
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    .line 61
    :cond_8
    :try_start_9
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    .line 62
    :cond_9
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1
.end method

.method private c()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "sample-rate"

    .line 17
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public a(Lcom/tencent/liteav/basic/g/a;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/a;->b()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    .line 8
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xa

    .line 5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-gez v0, :cond_1

    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    .line 10
    :goto_1
    sget-object v2, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception. step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    monitor-enter v2

    .line 12
    :try_start_4
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/g/a;

    .line 13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    iget v2, v3, Lcom/tencent/liteav/basic/g/a;->packetType:I

    sget v4, Lcom/tencent/liteav/basic/a/a;->k:I

    if-ne v2, v4, :cond_2

    .line 15
    invoke-direct {p0, v3}, Lcom/tencent/liteav/audio/impl/Play/a;->b(Lcom/tencent/liteav/basic/g/a;)I

    goto :goto_0

    .line 16
    :cond_2
    sget v4, Lcom/tencent/liteav/basic/a/a;->l:I

    if-ne v2, v4, :cond_3

    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v3, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v3, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/g/a;[Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    const-string v1, "not support audio format"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 21
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    :cond_5
    return-void
.end method
