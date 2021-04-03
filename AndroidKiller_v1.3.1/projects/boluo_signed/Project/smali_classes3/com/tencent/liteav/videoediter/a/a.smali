.class public Lcom/tencent/liteav/videoediter/a/a;
.super Ljava/lang/Object;
.source "TXCMP4Muxer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoediter/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Landroid/media/MediaMuxer;

.field public c:Ljava/lang/String;

.field public d:Landroid/media/MediaFormat;

.field public e:Landroid/media/MediaFormat;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/liteav/videoediter/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/liteav/videoediter/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/a;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/tencent/liteav/videoediter/a/a;->f:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/videoediter/a/a;->h:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoediter/a/a;->i:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J

    return-void
.end method

.method private a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    .line 23
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 28
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 29
    new-instance p3, Lcom/tencent/liteav/videoediter/a/a$a;

    invoke-direct {p3, v0, p2}, Lcom/tencent/liteav/videoediter/a/a$a;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p2, "TXCMP4HWMuxer"

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "drop video frame. video cache size is larger than 200"

    .line 32
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_4

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "drop audio frame. audio cache size is larger than 300"

    .line 35
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 37
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    sub-long/2addr v0, v2

    const-string v2, "TXCMP4HWMuxer"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drop frame. first frame offset timeus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current timeus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-wide v3, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drop frame. current frame\'s pts("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") must larger than pre frame\'s pts("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    .line 42
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/videoediter/a/a;->i:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 46
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 47
    iput-boolean p2, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write frame IllegalStateException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 39
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const-string v6, "TXCMP4HWMuxer"

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drop sample. current sample\'s pts pts("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") must larger than pre frame\'s pts("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J

    .line 43
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/videoediter/a/a;->h:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write sample IllegalStateException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 46
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drop sample. first frame offset timeus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current sample timeus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoediter/a/a$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoediter/a/a$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoediter/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method private f()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoediter/a/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoediter/a/a;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoediter/a/a$a;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoediter/a/a;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TXCMP4HWMuxer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideoTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;

    .line 3
    iget p1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/videoediter/a/a;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "TXCMP4HWMuxer"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache frame before muexer ready. ptsUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/a;->f()V

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoediter/a/a;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/videoediter/a/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TXCMP4HWMuxer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAudioTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;

    .line 3
    iget p1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoediter/a/a;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "TXCMP4HWMuxer"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache sample before muexer ready. ptsUs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/videoediter/a/a;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/videoediter/a/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TXCMP4HWMuxer"

    const-string v1, "video track not set yet!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TXCMP4HWMuxer"

    const-string v1, "audio track not set yet!"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x3

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "TXCMP4HWMuxer"

    const-string v2, "start has been called. stop must be called before start"

    .line 9
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    const-string v0, "TXCMP4HWMuxer"

    const-string v2, "start"

    .line 11
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 14
    :try_start_6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/a/a;->i:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "TXCMP4HWMuxer"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoTrack IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, -0x6

    .line 16
    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "TXCMP4HWMuxer"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoTrack IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, -0x5

    .line 18
    monitor-exit p0

    return v0

    .line 19
    :cond_4
    :goto_0
    :try_start_9
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_5

    .line 20
    :try_start_a
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/a/a;->h:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_b
    const-string v1, "TXCMP4HWMuxer"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioTrack IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v0, -0x8

    .line 22
    monitor-exit p0

    return v0

    :catch_3
    move-exception v0

    :try_start_c
    const-string v1, "TXCMP4HWMuxer"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioTrack IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v0, -0x7

    .line 24
    monitor-exit p0

    return v0

    .line 25
    :cond_5
    :goto_1
    :try_start_d
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->n:J

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    .line 29
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 31
    monitor-exit p0

    return v1

    :catch_4
    move-exception v0

    .line 32
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "TXCMP4HWMuxer"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create MediaMuxer exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v0, -0x4

    .line 34
    monitor-exit p0

    return v0

    :cond_6
    :goto_2
    :try_start_f
    const-string v0, "TXCMP4HWMuxer"

    const-string v1, "target path not set yet!"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v0, -0x1

    .line 36
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "TXCMP4HWMuxer"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop. start flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    .line 8
    iput v1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 11
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;

    .line 14
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "TXCMP4HWMuxer"

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "muxer stop/release exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    .line 17
    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    .line 19
    iput v1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    monitor-exit p0

    return v4

    .line 28
    :goto_0
    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->j:Z

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->b:Landroid/media/MediaMuxer;

    .line 30
    iput v1, p0, Lcom/tencent/liteav/videoediter/a/a;->g:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/a;->k:Z

    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/a/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->d:Landroid/media/MediaFormat;

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/a;->e:Landroid/media/MediaFormat;

    .line 36
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->o:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/a/a;->p:J

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
