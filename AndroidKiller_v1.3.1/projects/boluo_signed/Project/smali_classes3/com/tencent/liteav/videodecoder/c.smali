.class public Lcom/tencent/liteav/videodecoder/c;
.super Ljava/lang/Object;
.source "TXCVideoMediaCodecDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public b:Landroid/media/MediaCodec;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/Surface;

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/tencent/liteav/videodecoder/d;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const-string v1, "video/avc"

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    const/16 v1, 0x21c

    .line 5
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    const/16 v1, 0x3c0

    .line 6
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    .line 13
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 7

    const-string v0, "MediaCodecDecoder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 3
    iget-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz p3, :cond_1

    const-string p3, "video/hevc"

    .line 4
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "video/avc"

    .line 5
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v6, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-static {p3, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    if-eqz p1, :cond_2

    const-string v5, "csd-0"

    .line 7
    invoke-virtual {p3, v5, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "csd-1"

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    invoke-virtual {p1, p3, p2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 p1, 0x2

    .line 11
    :try_start_2
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x3

    .line 12
    :try_start_3
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x4

    .line 13
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode: start decoder success, is hevc: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :try_start_5
    iput v3, p0, Lcom/tencent/liteav/videodecoder/c;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v3, 0x3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p1, p2

    const/4 v3, 0x2

    goto :goto_2

    :catch_4
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode: init decoder error, can not init for decoder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",surface="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return v4

    :catch_5
    move-exception p1

    .line 16
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz p2, :cond_5

    .line 17
    :try_start_7
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    const-string p2, "decode: , decoder release success"

    .line 18
    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19
    :goto_3
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p2

    .line 20
    :try_start_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: , decoder release exception: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 22
    :goto_4
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw p1

    .line 23
    :cond_5
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode: init decoder "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " step exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    move v3, v4

    :goto_6
    return v3
.end method

.method private a()V
    .locals 7

    const-string v0, "decode: release decoder exception: "

    const-string v1, "decode: release decoder sucess"

    const-string v2, "MediaCodecDecoder"

    .line 26
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    const-string v3, "decode: stop decoder sucess"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 30
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 34
    :goto_1
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    .line 35
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode: stop decoder Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 38
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 39
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    goto :goto_8

    .line 44
    :goto_3
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 45
    :goto_4
    :try_start_6
    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 46
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    :goto_5
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    .line 48
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 50
    :goto_6
    throw v3

    :goto_7
    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_8
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const-string p1, "MediaCodecDecoder"

    const-string v0, "output EOS"

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eq v0, p1, :cond_2

    .line 59
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 60
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 65
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const-string v1, "MediaCodecDecoder"

    if-nez v0, :cond_0

    const-string v0, "null decoder"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    if-eqz v0, :cond_a

    .line 4
    iget-object v3, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6
    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v4, 0x2710

    const/16 v6, -0x2710

    .line 7
    :try_start_0
    iget-object v7, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decode: dequeueInputBuffer Exception!! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, -0x2710

    :goto_0
    if-ltz v7, :cond_3

    .line 9
    aget-object v3, v3, v7

    .line 10
    iget-object v8, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    array-length v11, v3

    iget-wide v12, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    const/4 v14, 0x0

    move v9, v7

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-wide v8, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode: input buffer available, dequeueInputBuffer index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "decode: input buffer not available, dequeueInputBuffer failed"

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v6

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: dequeueOutputBuffer exception!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, -0x2710

    :goto_2
    if-ltz v8, :cond_5

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v7, p0

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Lcom/tencent/liteav/videodecoder/c;->a(IJJ)V

    .line 20
    iput v2, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    const-wide/16 v2, 0xa

    .line 21
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const-string v0, "decode: no output from decoder available when timeout"

    .line 23
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    goto :goto_4

    :cond_6
    const/4 v0, -0x3

    if-ne v8, v0, :cond_7

    const-string v0, "decode: output buffers changed"

    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, -0x2

    if-ne v8, v0, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->c()V

    goto :goto_4

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode: unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string v0, "decode: getInputBuffers failed"

    .line 28
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    const-string v0, "decode: empty buffer"

    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode output format changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecDecoder"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crop-right"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "crop-left"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "crop-bottom"

    .line 4
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "crop-top"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "width"

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 6
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    if-ne v1, v3, :cond_1

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v3, v4}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 15
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v5, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-interface {v3, v4, v5}, Lcom/tencent/liteav/videodecoder/d;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: video size change to w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-string v2, "MediaCodecDecoder"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string v0, "decode first frame sucess"

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v5, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v9, v0, v5

    if-lez v9, :cond_1

    .line 5
    iget-wide v5, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    const-wide/16 v9, 0x7d0

    add-long/2addr v9, v5

    cmp-long v11, v0, v9

    if-lez v11, :cond_1

    cmp-long v9, v5, v3

    if-eqz v9, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frame interval["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    sub-long v9, v0, v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 8
    :cond_1
    iget-wide v5, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 10
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    return-void
.end method

.method private e()Z
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ",encoder:"

    const-string v2, "MediaCodecDecoder"

    const-string v3, "video/hevc"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 4
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    .line 5
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    .line 6
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 7
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode: video/hevc MediaCodecInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    const/16 v6, 0x10

    if-lt v0, v6, :cond_6

    .line 9
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_6

    .line 10
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 13
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video/hevc MediaCodecInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return v4
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode hw decode error, hevc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecDecoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x900

    const-string v2, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x83a

    const-string v2, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    :goto_0
    return-void
.end method


# virtual methods
.method public config(Landroid/view/Surface;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/tencent/liteav/basic/g/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->codecId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_2
    return-void
.end method

.method public isHevc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    return v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    return-void
.end method
