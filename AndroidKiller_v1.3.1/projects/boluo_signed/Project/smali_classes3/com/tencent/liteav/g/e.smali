.class public Lcom/tencent/liteav/g/e;
.super Ljava/lang/Object;
.source "MediaExtractorWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static g:I

.field public static h:I


# instance fields
.field public a:Lcom/tencent/liteav/videoediter/ffmpeg/a;

.field public b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:Landroid/media/MediaFormat;

.field public f:J

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/g/e;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/g/e;->l:Z

    .line 4
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/e;->a:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/g/e;->f:J

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/g/e;->l:Z

    .line 8
    new-instance p1, Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-direct {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/g/e;->a:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    return-void
.end method

.method private s()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const-string v1, "MediaExtractorWrapper"

    if-nez v0, :cond_0

    const-string v0, "prepareMediaFileInfo count == 0"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e9

    return v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " trackCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareMediaFileInfo :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime"

    .line 6
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    sput v3, Lcom/tencent/liteav/g/e;->g:I

    .line 9
    iput-object v4, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_1
    const-string v6, "audio"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sput v3, Lcom/tencent/liteav/g/e;->h:I

    .line 14
    iput-object v4, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    .line 15
    iget-object v5, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v5, "channel-count"

    .line 16
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_2

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    :cond_2
    const/16 v0, -0x3ec

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->g()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/g/e;->i:I

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->b()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->c()I

    move-result v3

    if-le v0, v3, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    const/16 v5, 0x438

    if-le v4, v5, :cond_6

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareMediaFileInfo W:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",H:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/e;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/g/e;->l:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    .line 10
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->a:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a(Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/g/e;->s()I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 12

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    const-string v4, "mDuration = "

    const-string v5, "\u7a7a\u6307\u9488\u5f02\u5e38"

    const-string v6, "durationUs"

    const-string v7, "MediaExtractorWrapper"

    if-nez v3, :cond_2

    .line 17
    :try_start_0
    iget-wide v8, p0, Lcom/tencent/liteav/g/e;->j:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 19
    iput-wide v8, p0, Lcom/tencent/liteav/g/e;->j:J

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/g/e;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/g/e;->j:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 22
    :catch_0
    invoke-static {v7, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 23
    :cond_2
    :try_start_1
    iget-wide v8, p0, Lcom/tencent/liteav/g/e;->j:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v8, v10

    .line 26
    :goto_0
    iput-wide v8, p0, Lcom/tencent/liteav/g/e;->j:J

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/g/e;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/g/e;->j:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    .line 29
    :catch_1
    invoke-static {v7, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->f(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 45
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/d/e;->a(Z)V

    .line 46
    iget-wide v1, p0, Lcom/tencent/liteav/g/e;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/g/e;->f:J

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    if-gtz v0, :cond_1

    .line 49
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/d/e;->d(I)V

    const-wide/16 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->c(I)V

    :cond_1
    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->r:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/g/e;->r:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/g/e;->r:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 19
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/d/e;->a(Z)V

    .line 20
    iget-wide v1, p0, Lcom/tencent/liteav/g/e;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/g/e;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/g/e;->f:J

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    if-gtz v0, :cond_1

    .line 23
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/d/e;->d(I)V

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->c(I)V

    :cond_1
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->q:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/g/e;->q:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/g/e;->q:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public c(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public c(Lcom/tencent/liteav/d/e;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->p:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/g/e;->p:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/g/e;->p:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public d(Lcom/tencent/liteav/d/e;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->o:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-string v1, "video-framerate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 v0, 0x14

    .line 5
    :cond_1
    :goto_0
    iput v0, p0, Lcom/tencent/liteav/g/e;->o:I

    .line 6
    iget v0, p0, Lcom/tencent/liteav/g/e;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->i:I

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "MediaExtractorWrapper"

    if-eqz v2, :cond_0

    const-string v1, "getRotation error: rotation is empty,rotation have been reset to zero"

    .line 5
    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 8
    iput v1, p0, Lcom/tencent/liteav/g/e;->i:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/g/e;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->n:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/g/e;->n:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/g/e;->n:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g/e;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/g/e;->m:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/g/e;->m:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "durationUs"

    .line 2
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "durationUs"

    .line 2
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public l()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->d:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public m()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->e:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/liteav/g/e;->g:I

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/e;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method
