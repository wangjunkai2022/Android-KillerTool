.class public Lcom/tencent/liteav/b/d$b;
.super Ljava/lang/Object;
.source "TXCombineEncAndMuxer.java"

# interfaces
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer writeVideoData :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXCombineEncAndMuxer"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object v0, p2, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

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

    const-string v1, "TXCombineEncAndMuxer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object v0, v0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object p1, p1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Has Audio, Video Muxer start"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object p1, p1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/d;->b(Lcom/tencent/liteav/b/d;Z)Z

    :cond_0
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVideoEncodeListener, errCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXCombineEncAndMuxer"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TXCombineEncAndMuxer"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeNAL, before take mVideoQueue size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v3}, Lcom/tencent/liteav/b/d;->c(Lcom/tencent/liteav/b/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v1}, Lcom/tencent/liteav/b/d;->c(Lcom/tencent/liteav/b/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/d/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object v1, v1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v1}, Lcom/tencent/liteav/b/d;->d(Lcom/tencent/liteav/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/b/d$b;->a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V

    goto :goto_1

    .line 11
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget-object v2, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v2}, Lcom/tencent/liteav/b/d;->e(Lcom/tencent/liteav/b/d;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v3}, Lcom/tencent/liteav/b/d;->f(Lcom/tencent/liteav/b/d;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/b;->a([BII)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object v2, v2, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    iget-object v1, v1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v1, p2}, Lcom/tencent/liteav/b/d;->b(Lcom/tencent/liteav/b/d;Z)Z

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/b/d$b;->a(Lcom/tencent/liteav/basic/g/b;Lcom/tencent/liteav/d/e;)V

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/d;->a(Lcom/tencent/liteav/b/d;Lcom/tencent/liteav/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const-string p1, "TXCombineEncAndMuxer"

    const-string v0, "===Video onEncodeComplete==="

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {p1, p2}, Lcom/tencent/liteav/b/d;->a(Lcom/tencent/liteav/b/d;Z)Z

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {p1}, Lcom/tencent/liteav/b/d;->a(Lcom/tencent/liteav/b/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TXCombineEncAndMuxer"

    const-string p2, "===Video onEncodeComplete=== mAudioEncEnd is true"

    .line 23
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/b/d;->a()V

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/b/d$b;->a:Lcom/tencent/liteav/b/d;

    invoke-static {p1}, Lcom/tencent/liteav/b/d;->b(Lcom/tencent/liteav/b/d;)V

    :cond_6
    return-void
.end method
