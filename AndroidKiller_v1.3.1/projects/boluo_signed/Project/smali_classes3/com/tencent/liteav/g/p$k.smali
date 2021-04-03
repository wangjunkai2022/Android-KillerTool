.class public Lcom/tencent/liteav/g/p$k;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->info:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v7, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

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

    const-string v1, "VideoJoinGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Has Audio, Video Muxer start"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;Z)Z

    :cond_0
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

    const-string p2, "VideoJoinGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->l(Lcom/tencent/liteav/g/p;)Ljava/util/concurrent/LinkedBlockingQueue;

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

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame.isEnd===Video onEncodeComplete===:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", nal:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoJoinGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/g/p;->b()V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->p(Lcom/tencent/liteav/g/p;)V

    return-void

    .line 9
    :cond_2
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->q(Lcom/tencent/liteav/g/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/g/p$k;->a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget-object v1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v1, v1, Lcom/tencent/liteav/d/g;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v2}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v2, v2, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a([BII)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;Z)Z

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/g/p$k;->a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V

    .line 20
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_2
    const-string p1, "VideoJoinGenerate"

    const-string p2, "nal is null ===Video onEncodeComplete==="

    .line 23
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/g/p;->b()V

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/g/p$k;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->p(Lcom/tencent/liteav/g/p;)V

    return-void
.end method
