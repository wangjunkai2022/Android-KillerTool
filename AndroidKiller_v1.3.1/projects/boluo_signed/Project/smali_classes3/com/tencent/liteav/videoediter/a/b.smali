.class public Lcom/tencent/liteav/videoediter/a/b;
.super Ljava/lang/Object;
.source "TXMediaExtractor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Landroid/media/MediaExtractor;

.field public b:Landroid/media/MediaExtractor;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/media/MediaFormat;

.field public e:Landroid/media/MediaFormat;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->c:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/b;->f:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/b;->d:Landroid/media/MediaFormat;

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/a/b;->e:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/b;->f:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/liteav/d/e;)I
    .locals 8

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 32
    iget-boolean v4, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    if-eqz v4, :cond_1

    .line 33
    iget-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z

    if-eqz v4, :cond_2

    .line 35
    iget-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    if-eqz v4, :cond_4

    .line 37
    iget-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 38
    iget-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    :cond_4
    :goto_0
    if-nez v3, :cond_6

    const-string v3, "TXMediaExtractor"

    const-string v4, "extractor = null!"

    .line 40
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_5
    monitor-exit p0

    return v0

    .line 45
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-gez v4, :cond_8

    .line 46
    iget-object v5, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_7

    .line 47
    iput-boolean v6, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    goto :goto_1

    .line 48
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z

    .line 49
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 53
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    .line 54
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    .line 55
    iget-object v7, p0, Lcom/tencent/liteav/videoediter/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 56
    iget-object v7, p0, Lcom/tencent/liteav/videoediter/a/b;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaFormat;

    if-eqz v6, :cond_9

    const-string v7, "mime"

    .line 57
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1, v6}, Lcom/tencent/liteav/d/e;->a(Ljava/lang/String;)V

    .line 59
    :cond_9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 60
    invoke-virtual {p1, v5}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 61
    invoke-virtual {p1, v4}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    monitor-exit p0

    return v4

    :cond_a
    :goto_3
    :try_start_2
    const-string v3, "TXMediaExtractor"

    const-string v4, "frame input is invalid"

    .line 65
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 66
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 67
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 68
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_b
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a()Landroid/media/MediaFormat;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->d:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    iget-object p2, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/b;->f()V

    .line 2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mime"

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "video"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iput-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->d:Landroid/media/MediaFormat;

    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/b;->g:Z

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const-string v5, "audio"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iput-object v3, p0, Lcom/tencent/liteav/videoediter/a/b;->e:Landroid/media/MediaFormat;

    .line 14
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    .line 15
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 17
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/b;->h:Z

    :cond_1
    :goto_1
    const-string v4, "TXMediaExtractor"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "track index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "durationUs"

    .line 19
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lcom/tencent/liteav/videoediter/a/b;->f:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    .line 21
    iput-wide v3, p0, Lcom/tencent/liteav/videoediter/a/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b()Landroid/media/MediaFormat;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->e:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
