.class public Lcom/ss/android/article/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoEncoderCore"

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "video/avc"

.field private static final d:I = 0x1e

.field private static final e:I = 0x5


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaMuxer;

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/media/MediaCodec$BufferInfo;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(IIILjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    const-string/jumbo v0, "video/avc"

    .line 3
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string/jumbo p2, "color-format"

    const v1, 0x7f000789

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p2, "bitrate"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p2, "frame-rate"

    const/16 p3, 0x1e

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p2, "i-frame-interval"

    const/4 p3, 0x5

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    .line 9
    iget-object p2, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/e;->f:Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 12
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/ss/android/article/a/b/b/e;->j:I

    .line 14
    iput-boolean p3, p0, Lcom/ss/android/article/a/b/b/e;->k:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_2
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    const-string/jumbo v3, "VideoEncoderCore"

    if-ne v1, v2, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/e;->k:Z

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "encoder output format changed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/a/b/b/e;->j:I

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/ss/android/article/a/b/b/e;->k:Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-gez v1, :cond_6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_6
    aget-object v2, v0, v1

    if-eqz v2, :cond_b

    .line 15
    iget-object v4, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 16
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    :cond_7
    iget-object v4, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    .line 18
    iget-boolean v5, p0, Lcom/ss/android/article/a/b/b/e;->k:Z

    if-eqz v5, :cond_8

    .line 19
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v4, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object v4, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/ss/android/article/a/b/b/e;->j:I

    iget-object v7, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v2, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 24
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/e;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_a

    const-string/jumbo p1, "reached end of stream unexpectedly"

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/e;->h:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 8
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/e;->g:Landroid/media/MediaMuxer;

    :cond_1
    return-void
.end method
