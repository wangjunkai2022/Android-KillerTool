.class public Lcom/tencent/liteav/b/g;
.super Ljava/lang/Object;
.source "TXCombineVideoDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/g/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
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
    iput-wide v0, p0, Lcom/tencent/liteav/b/g;->e:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->f(I)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->i(I)V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->g(I)V

    return-object p2
.end method

.method public a()V
    .locals 2

    const-string v0, "TXCombineVideoDecoder"

    const-string v1, "start"

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    const-string v1, "start VideoDecoder error"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/b/g;->b:[Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/b/g;->c:[Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    const-string v1, "create VideoDecoder error format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCombineVideoDecoder"

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

    iput-object p1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;
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
    .locals 3

    const-string v0, "TXCombineVideoDecoder"

    if-nez p1, :cond_0

    const-string p1, "configure VideoDecoder error"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMediaCodec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "rotation-degrees"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v7

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "TXCombineVideoDecoder"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    const-string v1, "stop VideoDecoder error"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video decoder stop exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    iget-wide v3, p0, Lcom/tencent/liteav/b/g;->e:J

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

    const-string v4, "video dequeueInputBuffer exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXCombineVideoDecoder"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    :goto_0
    if-ltz v9, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->b:[Ljava/nio/ByteBuffer;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    iget-wide v3, p0, Lcom/tencent/liteav/b/g;->e:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    const/4 v2, -0x1

    if-ne v10, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x3

    const-string v3, "TXCombineVideoDecoder"

    if-ne v10, v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED info.size :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v10, v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INFO_OUTPUT_FORMAT_CHANGED info.size :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez v10, :cond_4

    goto :goto_0

    :cond_4
    if-ltz v10, :cond_5

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/b/g;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    new-instance v1, Lcom/tencent/liteav/d/e;

    const/4 v6, 0x0

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/tencent/liteav/d/e;-><init>(Ljava/nio/ByteBuffer;IJIII)V

    :cond_5
    :goto_0
    return-object v1
.end method
