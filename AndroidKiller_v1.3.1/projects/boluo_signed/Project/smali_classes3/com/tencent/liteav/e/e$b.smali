.class public Lcom/tencent/liteav/e/e$b;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/j/e;->a(Lcom/tencent/liteav/d/e;)J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/tencent/liteav/j/e;->a()Lcom/tencent/liteav/j/e;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/liteav/j/e;->f(J)V

    .line 3
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->info:Landroid/media/MediaCodec$BufferInfo;

    if-nez p2, :cond_1

    .line 4
    iget p2, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v6, p2

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p2, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    :cond_2
    return-void
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video onEncodeFormat format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicVideoGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->l()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Has Audio, Video Muxer start"

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "muxer"

    const-string v1, "No Audio, Video Muxer start"

    .line 10
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVideoEncodeListener, errCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicVideoGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/j/b;->f()V

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object p2, p2, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p2}, Lcom/tencent/liteav/c/i;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "BasicVideoGenerate"

    const-string p2, "mVideoEncodeListener, input is full, output is full"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    .line 5
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->j(Lcom/tencent/liteav/e/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===Video onEncodeComplete===:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", nal:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicVideoGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/e;->b()V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/e;->d()V

    return-void

    .line 12
    :cond_3
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->n(Lcom/tencent/liteav/e/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/e/e$b;->a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget-object v1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v1, v1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v1, v1, Lcom/tencent/liteav/d/g;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v2, v2, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v2, v2, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v2, v2, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a([BII)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v1, v1, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Z)Z

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/e/e$b;->a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V

    .line 23
    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/e/e;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_2
    const-string p1, "BasicVideoGenerate"

    const-string p2, "===Video onEncodeComplete==="

    .line 26
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/e;->b()V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/e/e$b;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/e;->d()V

    return-void
.end method
