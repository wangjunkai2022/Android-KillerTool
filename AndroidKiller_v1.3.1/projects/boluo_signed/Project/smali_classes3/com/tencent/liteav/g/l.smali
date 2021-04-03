.class public Lcom/tencent/liteav/g/l;
.super Ljava/lang/Object;
.source "VideoJoinDecAndDemuxGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/g/l$b;,
        Lcom/tencent/liteav/g/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/g/c;

.field public c:Lcom/tencent/liteav/g/a;

.field public d:Lcom/tencent/liteav/g/j;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/HandlerThread;

.field public h:Lcom/tencent/liteav/g/l$b;

.field public i:Lcom/tencent/liteav/g/l$a;

.field public j:Lcom/tencent/liteav/g/i;

.field public k:Lcom/tencent/liteav/g/i;

.field public l:Lcom/tencent/liteav/d/e;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lcom/tencent/liteav/d/e;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/g/l;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/g/l;->o:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->f:Landroid/os/HandlerThread;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/tencent/liteav/g/l$b;

    iget-object v1, p0, Lcom/tencent/liteav/g/l;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/g/l$b;-><init>(Lcom/tencent/liteav/g/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->g:Landroid/os/HandlerThread;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Lcom/tencent/liteav/g/l$a;

    iget-object v1, p0, Lcom/tencent/liteav/g/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/g/l$a;-><init>(Lcom/tencent/liteav/g/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    return-void
.end method

.method private a(Lcom/tencent/liteav/d/e;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->c:Lcom/tencent/liteav/g/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/g/a;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/l;)Lcom/tencent/liteav/g/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    return-object p0
.end method

.method private b(Lcom/tencent/liteav/d/e;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->b:Lcom/tencent/liteav/g/c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/g/c;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "startAudioDecoder"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->d()V

    .line 7
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->c()Lcom/tencent/liteav/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/g/l;->r:J

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "stopAudioDecoder"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/g/l;)Lcom/tencent/liteav/g/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    return-object p0
.end method

.method private f()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/g/l;->o:Z

    const/16 v1, 0xca

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->f()Landroid/media/MediaFormat;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->g()Lcom/tencent/liteav/d/e;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->r()V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->t()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/g/l;->n:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/j;->g()Z

    move-result v2

    const-string v3, "VideoJoinDecAndDemuxGenerate"

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/j;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/i;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "throw last audio"

    .line 14
    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/d/e;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_5
    const-wide/32 v4, 0x3d090000

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->j()I

    move-result v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/tencent/liteav/g/l;->n:J

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEOFAudioFrameUs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/g/l;->n:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mCurrentAudioDuration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/g/l;->r:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-wide v6, p0, Lcom/tencent/liteav/g/l;->n:J

    iget-wide v8, p0, Lcom/tencent/liteav/g/l;->r:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    sub-long/2addr v8, v6

    .line 21
    div-long/2addr v8, v4

    long-to-int v0, v8

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/g/l;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->r:J

    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->n:J

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->i()V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 27
    :cond_8
    iput-object v0, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    .line 28
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/d/e;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method private g()Lcom/tencent/liteav/d/e;
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 3
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->g()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "sample-rate"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-wide/32 v2, 0x3d090000

    int-to-long v4, v1

    .line 6
    div-long/2addr v2, v4

    .line 7
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    mul-int/lit16 v5, v0, 0x800

    .line 8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/tencent/liteav/d/e;

    const-string v8, "audio/mp4a-latm"

    invoke-direct {v7, v8, v6, v4}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    invoke-virtual {v7, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 11
    invoke-virtual {v7, v0}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 12
    invoke-virtual {v7, v5}, Lcom/tencent/liteav/d/e;->d(I)V

    const-wide/16 v0, 0x0

    .line 13
    iget-object v4, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 15
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->r:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 17
    :cond_2
    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    return-object v7

    :cond_3
    return-object v1
.end method

.method public static synthetic g(Lcom/tencent/liteav/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->h()V

    return-void
.end method

.method private h()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->q()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->s()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/16 v1, 0x66

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->m:J

    const-wide/16 v4, 0x0

    const-string v6, "VideoJoinDecAndDemuxGenerate"

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",after:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/tencent/liteav/g/l;->m:J

    add-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/g/l;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/j;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "throw last video"

    .line 11
    invoke-static {v6, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/l;->b(Lcom/tencent/liteav/d/e;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->l:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->m:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEOFVideoFrameUs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mCurrentVideoDuration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->m:J

    iget-wide v4, p0, Lcom/tencent/liteav/g/l;->q:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 17
    iput-wide v4, p0, Lcom/tencent/liteav/g/l;->m:J

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->j()V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/g/l;->q:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string v0, "dropOne"

    .line 21
    invoke-static {v6, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/liteav/g/l;->c()V

    return-void

    .line 23
    :cond_6
    iput-object v0, p0, Lcom/tencent/liteav/g/l;->l:Lcom/tencent/liteav/d/e;

    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/l;->b(Lcom/tencent/liteav/d/e;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/l;->l()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "nextAudioExtractorConfig isAllReadEOF"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->c()Lcom/tencent/liteav/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/g/l;->r:J

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/g/l;->r:J

    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->d()Z

    move-result v0

    const-string v1, "VideoJoinDecAndDemuxGenerate"

    if-nez v0, :cond_0

    const-string v0, "nextVideoExtractorConfig isAllReadEOF"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->b()Lcom/tencent/liteav/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    .line 4
    iget-wide v2, p0, Lcom/tencent/liteav/g/l;->q:J

    iget-object v0, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->q:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDuration :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", VideoDuration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "startVideoDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/j;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/g/i;

    .line 5
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->c()V

    .line 6
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/j;->b()Lcom/tencent/liteav/g/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/g/l;->q:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDuration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", VideoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->j:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "stopVideoDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "start"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ignore, mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    :try_start_1
    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->q:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->r:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->m:J

    .line 12
    iput-wide v2, p0, Lcom/tencent/liteav/g/l;->n:J

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/g/l;->l:Lcom/tencent/liteav/d/e;

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/j;->h()V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentAudioFrame.getLength():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lyj"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 24
    new-instance v0, Lcom/tencent/liteav/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->b(I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/g/l;->p:Lcom/tencent/liteav/d/e;

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/g/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/g/l;->c:Lcom/tencent/liteav/g/a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/g/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/g/l;->b:Lcom/tencent/liteav/g/c;

    return-void
.end method

.method public a(Lcom/tencent/liteav/g/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g/l;->d:Lcom/tencent/liteav/g/j;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/liteav/g/l;->o:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "stop"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "stop(), mCurrentState in stop, ignore"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->i:Lcom/tencent/liteav/g/l$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VideoJoinDecAndDemuxGenerate"

    const-string v1, "getNextVideoFrame, current state is init, ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/g/l;->h:Lcom/tencent/liteav/g/l$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
