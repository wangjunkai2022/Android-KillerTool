.class public Lcom/tencent/liteav/g/g;
.super Ljava/lang/Object;
.source "TXHWAudioDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/g/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/g/g;->e:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const-string v0, "TXHWAudioDecoder"

    const-string v1, "start AudioDecoder error"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/g;->c:[Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/g;->b:[Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create AudioDecoder error format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXHWAudioDecoder"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mime"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "TXHWAudioDecoder"

    const-string p2, "configure AudioDecoder error"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v2

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v7

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    const-string v1, "TXHWAudioDecoder"

    if-nez v0, :cond_0

    const-string v0, "stop AudioDecoder error"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio decoder stop exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public c()Lcom/tencent/liteav/d/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    iget-wide v3, p0, Lcom/tencent/liteav/g/g;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio dequeueInputBuffer exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXHWAudioDecoder"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    :goto_0
    if-ltz v9, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v9

    :goto_1
    move-object v5, v0

    .line 7
    new-instance v0, Lcom/tencent/liteav/d/e;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/liteav/d/e;-><init>(Ljava/nio/ByteBuffer;IJIII)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d()Lcom/tencent/liteav/d/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    iget-wide v3, p0, Lcom/tencent/liteav/g/g;->e:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_7

    .line 4
    new-instance v1, Lcom/tencent/liteav/d/e;

    invoke-direct {v1}, Lcom/tencent/liteav/d/e;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 6
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 7
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 8
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 9
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v2

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v4

    if-ltz v4, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    :cond_6
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/g/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    :goto_1
    return-object v1
.end method
