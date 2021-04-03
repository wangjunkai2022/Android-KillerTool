.class public Lcom/tencent/liteav/videoediter/a/d;
.super Lcom/tencent/liteav/videoediter/a/b;
.source "TXMultiMediaExtractor.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.liteav.videoediter.a.d"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/tencent/liteav/videoediter/a/b;->e()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/liteav/d/e;)I
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoediter/a/b;->a(Lcom/tencent/liteav/d/e;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    .line 26
    iget v1, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 27
    iget-wide v1, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J

    .line 28
    iget v1, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoediter/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoediter/a/b;->a(Lcom/tencent/liteav/d/e;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lcom/tencent/liteav/videoediter/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J

    add-long/2addr v1, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 35
    iget-wide v3, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    .line 36
    iput-wide v1, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J

    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videoediter/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSampleData length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(J)V
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/a/d;->g()V

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    new-instance v2, Lcom/tencent/liteav/videoediter/a/b;

    invoke-direct {v2}, Lcom/tencent/liteav/videoediter/a/b;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoediter/a/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/b;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p1

    if-lez v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    sget-object v5, Lcom/tencent/liteav/videoediter/a/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/b;->e()V

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 17
    iput v3, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/liteav/videoediter/a/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    sget-object v1, Lcom/tencent/liteav/videoediter/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J

    sub-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videoediter/a/b;->a(J)V

    .line 23
    invoke-super {p0}, Lcom/tencent/liteav/videoediter/a/b;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()J
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    new-instance v2, Lcom/tencent/liteav/videoediter/a/b;

    invoke-direct {v2}, Lcom/tencent/liteav/videoediter/a/b;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoediter/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/b;->c()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    sget-object v5, Lcom/tencent/liteav/videoediter/a/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/tencent/liteav/videoediter/a/b;->e()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoediter/a/d;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->d:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/a/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "channel-count"

    const-string v3, "sample-rate"

    const-string v4, "frame-rate"

    .line 1
    iget-object v5, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 2
    new-instance v5, Lcom/tencent/liteav/videoediter/a/b;

    invoke-direct {v5}, Lcom/tencent/liteav/videoediter/a/b;-><init>()V

    .line 3
    iget-object v6, p0, Lcom/tencent/liteav/videoediter/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {v5, v9}, Lcom/tencent/liteav/videoediter/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/a/b;->a()Landroid/media/MediaFormat;

    move-result-object v9

    .line 6
    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/a/b;->b()Landroid/media/MediaFormat;

    move-result-object v10

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    move-object v7, v9

    move-object v8, v10

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v9, :cond_5

    :cond_2
    if-nez v7, :cond_3

    if-nez v9, :cond_5

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    if-nez v8, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    const/4 v0, -0x2

    return v0

    :cond_6
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_7

    const/4 v0, -0x4

    return v0

    .line 8
    :cond_7
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    if-eq v10, v11, :cond_8

    const/4 v0, -0x5

    return v0

    .line 9
    :cond_8
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-eq v10, v9, :cond_0

    const/4 v0, -0x6

    return v0

    :cond_9
    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    if-eq v9, v11, :cond_a

    const/4 v0, -0x7

    return v0

    .line 11
    :cond_a
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v9, v10, :cond_0

    const/4 v0, -0x8

    return v0

    :catch_0
    const/4 v0, -0x3

    return v0

    :catch_1
    move-exception v9

    .line 12
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    sget-object v10, Lcom/tencent/liteav/videoediter/a/d;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setDataSource IOException: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/a/b;->e()V

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, -0x1

    return v0
.end method
