.class public Lcom/tencent/liteav/e/c;
.super Ljava/lang/Object;
.source "BasicVideoDecDemux.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/g/e;

.field public b:Lcom/tencent/liteav/e/ac;

.field public c:Lcom/tencent/liteav/g/f;

.field public d:Landroid/view/Surface;

.field public e:Lcom/tencent/liteav/e/h;

.field public f:Lcom/tencent/liteav/e/k;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BasicVideoDecDemux"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/c;->k:Ljava/lang/String;

    return-void
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
    iput-object p1, p0, Lcom/tencent/liteav/e/c;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/e;

    invoke-direct {v0}, Lcom/tencent/liteav/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, -0x3ea

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/liteav/e/c;->l:I

    return p1
.end method

.method public a(Lcom/tencent/liteav/d/e;)J
    .locals 12

    const-string v0, "BasicVideoDecDemux"

    const-string v1, "seekFinalVideo, read is end frame, try to find final video frame(not end frame)"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->j()I

    move-result v1

    const/16 v2, 0x3e8

    div-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/g/e;->j()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :cond_0
    :goto_0
    const/4 v8, 0x3

    if-gt v5, v8, :cond_3

    int-to-long v8, v5

    mul-long v8, v8, v1

    sub-long v8, v3, v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    move-wide v8, v3

    .line 19
    :cond_1
    iget-object v10, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v10, v8, v9}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 20
    iget-object v10, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v10, p1}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "seekReversePTS, seek End PTS = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", flags = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", seekEndCount = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v8

    if-nez v8, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v6
.end method

.method public a()V
    .locals 3

    const-string v0, "BasicVideoDecDemux"

    const-string v1, "configureVideo"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/liteav/e/ac;

    invoke-direct {v0}, Lcom/tencent/liteav/e/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/ac;->a(Landroid/media/MediaFormat;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/e/c;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/e/ac;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->a()V

    return-void
.end method

.method public declared-synchronized a(Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/e/c;->d:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/e/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/e/c;->e:Lcom/tencent/liteav/e/h;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/k;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/e/c;->f:Lcom/tencent/liteav/e/k;

    return-void
.end method

.method public a(JJLcom/tencent/liteav/d/e;)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    .line 24
    iget-object v4, v0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, "BasicVideoDecDemux"

    const/4 v8, 0x1

    cmp-long v9, v1, v4

    if-gtz v9, :cond_1

    const-string v4, "seekReversePTS, lastReadPTS <= mStartTime"

    .line 25
    invoke-static {v7, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 27
    iget v1, v0, Lcom/tencent/liteav/e/c;->i:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/tencent/liteav/e/c;->i:I

    .line 28
    iget v1, v0, Lcom/tencent/liteav/e/c;->i:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 29
    iget-object v1, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/e/ac;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    return v8

    :cond_0
    return v6

    :cond_1
    const-wide/16 v4, 0x3e8

    sub-long v9, v1, v4

    .line 30
    iget-object v11, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v11, v9, v10}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 31
    iget-object v11, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v11}, Lcom/tencent/liteav/g/e;->p()J

    move-result-wide v11

    const-string v13, ", find previous pts = "

    cmp-long v14, v11, v1

    if-gez v14, :cond_2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekReversePTS, seekPTS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    const/4 v9, 0x1

    :goto_0
    int-to-long v10, v9

    mul-long v10, v10, p3

    add-long/2addr v10, v4

    sub-long v10, v1, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-gez v12, :cond_3

    move-wide v10, v14

    .line 33
    :cond_3
    iget-object v12, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v12, v10, v11}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 34
    iget-object v12, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v12}, Lcom/tencent/liteav/g/e;->p()J

    move-result-wide v14

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekReversePTS, may be SEEK_TO_PREVIOUS_SYNC same to NEXT_SYNC, seekPTS = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", count = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v14, v1

    if-gez v4, :cond_4

    return v6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xa

    if-le v9, v4, :cond_5

    .line 36
    iget-object v1, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/e/ac;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    return v8

    :cond_5
    const-wide/16 v4, 0x3e8

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-string v0, "BasicVideoDecDemux"

    const-string v1, "configureAudio"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/f;

    invoke-direct {v0}, Lcom/tencent/liteav/g/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->a()V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->b()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->c()I

    move-result v0

    return v0
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/e/c;->l:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "frame-rate"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e/c;->l:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/tencent/liteav/e/c;->l:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/e/c;->l:I

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->o()V

    :cond_0
    return-void
.end method
