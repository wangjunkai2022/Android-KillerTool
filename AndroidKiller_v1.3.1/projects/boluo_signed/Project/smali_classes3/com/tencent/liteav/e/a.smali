.class public Lcom/tencent/liteav/e/a;
.super Ljava/lang/Object;
.source "AudioMediaCodecEncoder.java"


# instance fields
.field public a:Lcom/tencent/liteav/basic/util/c;

.field public b:Lcom/tencent/liteav/e/r;

.field public c:Lcom/tencent/liteav/e/g;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/MediaCodec;

.field public j:Ljava/lang/Long;

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:Lcom/tencent/liteav/e/q;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Landroid/media/MediaFormat;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->k:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/e/a;->o:J

    .line 4
    new-instance v0, Lcom/tencent/liteav/e/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/a$c;-><init>(Lcom/tencent/liteav/e/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->q:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/util/c;

    const-string v1, "HWAudioEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 74
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 75
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 78
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 79
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a([S)Lcom/tencent/liteav/d/e;
    .locals 2

    if-eqz p1, :cond_1

    .line 50
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/liteav/d/e;

    invoke-direct {v0}, Lcom/tencent/liteav/d/e;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/tencent/liteav/videoediter/audio/b;->a([S)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/e;->d(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)V
    .locals 9

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v2, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->g()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v2, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->g()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_2
    const-string p1, "input size is larger than buffer capacity. should increate buffer capacity by setting MediaFormat.KEY_MAX_INPUT_SIZE while configure. mime = "

    const-string p2, "AudioMediaCodecEncoder"

    .line 71
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/a;Lcom/tencent/liteav/e/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/a;->b(Lcom/tencent/liteav/e/q;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/e/a;->d:Z

    return p0
.end method

.method private a(I)[S
    .locals 7

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/e/a;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/a;->c(Lcom/tencent/liteav/d/e;)[S

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 28
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    .line 29
    array-length v4, v2

    if-ge v4, p1, :cond_5

    :cond_2
    :goto_0
    if-ge v4, p1, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/tencent/liteav/e/a;->c()Lcom/tencent/liteav/d/e;

    move-result-object v2

    if-nez v2, :cond_3

    .line 31
    iget-object v5, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    monitor-enter v5

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 34
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/liteav/e/a;->c(Lcom/tencent/liteav/d/e;)[S

    move-result-object v2

    .line 35
    array-length v5, v2

    add-int/2addr v5, v4

    if-le v5, p1, :cond_4

    .line 36
    invoke-direct {p0, v3, v4, v2}, Lcom/tencent/liteav/e/a;->a([SI[S)[S

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    array-length v2, v2

    array-length v6, v5

    sub-int/2addr v2, v6

    add-int/2addr v4, v2

    .line 38
    invoke-direct {p0, v5}, Lcom/tencent/liteav/e/a;->a([S)Lcom/tencent/liteav/d/e;

    move-result-object v2

    .line 39
    iget-object v5, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    monitor-enter v5

    .line 40
    :try_start_1
    iget-object v6, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 42
    :cond_4
    invoke-direct {p0, v3, v4, v2}, Lcom/tencent/liteav/e/a;->a([SI[S)[S

    .line 43
    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_0

    :cond_5
    if-le v4, p1, :cond_6

    .line 44
    array-length v0, v2

    invoke-static {v2, p1, v0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/a;->a([S)Lcom/tencent/liteav/d/e;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_6
    if-ne v4, p1, :cond_7

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/liteav/e/a;->c(Lcom/tencent/liteav/d/e;)[S

    move-result-object v3

    :cond_7
    :goto_1
    return-object v3
.end method

.method private a([SI[S)[S
    .locals 2

    const/4 v0, 0x0

    .line 55
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 56
    aget-short v1, p3, v0

    aput-short v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    array-length p1, p3

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_1

    .line 58
    array-length p1, p3

    invoke-static {p3, v0, p1}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/a;->e()V

    return-void
.end method

.method private b(Lcom/tencent/liteav/e/q;)V
    .locals 3

    const-string p1, "AudioMediaCodecEncoder"

    const-string v0, "startAudioInner"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "audio/mp4a-latm"

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/e/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->p:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/tencent/liteav/e/a;->p:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/e/a;->d:Z

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    iget-object v0, p0, Lcom/tencent/liteav/e/a;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;J)V

    .line 14
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/a;->h:Ljava/util/TreeSet;

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/a;->j:Ljava/lang/Long;

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/tencent/liteav/e/q;)Landroid/media/MediaFormat;
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/e/a;->m:Lcom/tencent/liteav/e/q;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 9
    iget v0, p1, Lcom/tencent/liteav/e/q;->sampleRate:I

    iget v1, p1, Lcom/tencent/liteav/e/q;->channelCount:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, p1, Lcom/tencent/liteav/e/q;->audioBitrate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "aac-profile"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget p1, p1, Lcom/tencent/liteav/e/q;->channelCount:I

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit8 p1, p1, 0x2

    const v1, 0x19000

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x19000

    :goto_0
    const-string v1, "max-input-size"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/a;)Lcom/tencent/liteav/basic/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    return-object p0
.end method

.method private c(Lcom/tencent/liteav/d/e;)[S
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/a;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "AudioMediaCodecEncoder"

    const-string v1, "stopInner"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/e/a;->d:Z

    return-void
.end method

.method private f()Ljava/lang/Long;
    .locals 7

    .line 1
    iget v0, p0, Lcom/tencent/liteav/e/a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/e/a;->o:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tencent/liteav/e/a;->o:J

    const-wide/32 v3, 0x3d090000

    int-to-long v5, v0

    mul-long v5, v5, v3

    iget-object v0, p0, Lcom/tencent/liteav/e/a;->m:Lcom/tencent/liteav/e/q;

    iget v0, v0, Lcom/tencent/liteav/e/q;->sampleRate:I

    int-to-long v3, v0

    div-long/2addr v5, v3

    add-long/2addr v1, v5

    move-wide v0, v1

    .line 4
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/e/a;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/e/a;->l:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/tencent/liteav/d/e;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    aget-object v0, v0, v9

    :goto_0
    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
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

.method private h()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    const-string v0, "AudioMediaCodecEncoder"

    const-string v1, "onDecodeOutput, mMediaCodec is null"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, -0x3

    if-ne v2, v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_5
    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->b:Lcom/tencent/liteav/e/r;

    if-eqz v1, :cond_c

    .line 14
    invoke-interface {v1, v0}, Lcom/tencent/liteav/e/r;->a(Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_6
    if-gez v2, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_8
    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_e

    .line 18
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 19
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 23
    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->b:Lcom/tencent/liteav/e/r;

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_a

    .line 25
    iget v1, p0, Lcom/tencent/liteav/e/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/e/a;->f:I

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/e/a;->d()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 28
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    array-length v10, v3

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/e/a;->b:Lcom/tencent/liteav/e/r;

    invoke-interface {v3, v1, v0}, Lcom/tencent/liteav/e/r;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 32
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->b:Lcom/tencent/liteav/e/r;

    if-eqz v0, :cond_b

    .line 34
    invoke-interface {v0}, Lcom/tencent/liteav/e/r;->a()V

    :cond_b
    return-void

    .line 35
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    .line 37
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null.mime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    new-instance v1, Lcom/tencent/liteav/e/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/a$b;-><init>(Lcom/tencent/liteav/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->m:Lcom/tencent/liteav/e/q;

    iget v0, v0, Lcom/tencent/liteav/e/q;->channelCount:I

    mul-int/lit16 v0, v0, 0x800

    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/e/a;->b(Lcom/tencent/liteav/d/e;)V

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    div-int/lit8 p1, v0, 0x2

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/a;->a(I)[S

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/a;->a([S)Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/e/a;->b(Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/tencent/liteav/e/g;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPCMQueueCallback listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMediaCodecEncoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/e/a;->c:Lcom/tencent/liteav/e/g;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/q;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/e/a;->o:J

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/a;->c(Lcom/tencent/liteav/e/q;)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->p:Landroid/media/MediaFormat;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    new-instance v1, Lcom/tencent/liteav/e/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/e/a$a;-><init>(Lcom/tencent/liteav/e/a;Lcom/tencent/liteav/e/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/e/r;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/a;->b:Lcom/tencent/liteav/e/r;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/e/a;->a:Lcom/tencent/liteav/basic/util/c;

    return-void
.end method

.method public b(Lcom/tencent/liteav/d/e;)V
    .locals 6

    .line 17
    iget v0, p0, Lcom/tencent/liteav/e/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/e/a;->e:I

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->h:Ljava/util/TreeSet;

    if-eqz v1, :cond_2

    .line 22
    iget-wide v1, p0, Lcom/tencent/liteav/e/a;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/e/a;->o:J

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/e/a;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->m()Z

    move-result p1

    .line 26
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v3

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    .line 27
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/c;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->h:Ljava/util/TreeSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 31
    iget-boolean p1, p0, Lcom/tencent/liteav/e/a;->d:Z

    if-nez p1, :cond_4

    return-void

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/e/a;->g()Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-nez p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/e/a;->c:Lcom/tencent/liteav/e/g;

    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/e/g;->a(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/d/e;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_3

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)V

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c()Lcom/tencent/liteav/d/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/d/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->h:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->h:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/tencent/liteav/e/a;->j:Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/e/a;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e/a;->j:Ljava/lang/Long;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/a;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
