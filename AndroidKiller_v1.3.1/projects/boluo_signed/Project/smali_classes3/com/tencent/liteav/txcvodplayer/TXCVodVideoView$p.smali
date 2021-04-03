.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$p;
.super Landroid/os/Handler;
.source "TXCVodVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$p;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v1, p1

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()I

    move-result v3

    int-to-long v3, v3

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    .line 8
    div-long v9, v1, v7

    long-to-int v10, v9

    const-string v9, "EVT_PLAY_PROGRESS"

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    div-long v9, v5, v7

    long-to-int v10, v9

    const-string v9, "EVT_PLAY_DURATION"

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    div-long v7, v3, v7

    long-to-int v8, v7

    const-string v7, "EVT_PLAYABLE_DURATION"

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v2, v1

    const-string v1, "EVT_PLAY_PROGRESS_MS"

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v1, v5

    const-string v2, "EVT_PLAY_DURATION_MS"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v1, v3

    const-string v2, "EVT_PLAYABLE_DURATION_MS"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v1

    const/16 v2, 0xbbf

    invoke-interface {v1, v2, p1}, Lcom/tencent/liteav/txcvodplayer/d;->a(ILandroid/os/Bundle;)V

    .line 15
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p1, 0x67

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/txcvodplayer/c;->l:I

    if-gtz v1, :cond_1

    .line 18
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v1

    const/16 v2, 0x1f4

    iput v2, v1, Lcom/tencent/liteav/txcvodplayer/c;->l:I

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/c;->l:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 20
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    const/16 p1, 0xbbe

    const-string v1, "\u70b9\u64ad\u7f51\u7edc\u91cd\u8fde"

    const-string v2, "reconnect"

    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0xbb8

    .line 23
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/txcvodplayer/d;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getUnwrappedMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 25
    :cond_2
    instance-of v2, v1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 26
    check-cast v1, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result p1

    .line 28
    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 29
    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Lcom/tencent/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v6

    move-wide v11, v4

    move-wide v5, v6

    move-wide v3, v2

    move-wide v1, v11

    goto :goto_0

    .line 31
    :cond_3
    instance-of v2, v1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    if-eqz v2, :cond_5

    .line 32
    check-cast v1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getVideoDecoderCounters()Le/i/a/a/j0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 35
    iget v2, p1, Le/i/a/a/j0/d;->e:I

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v7

    sub-int/2addr v2, v7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    .line 37
    iget p1, p1, Le/i/a/a/j0/d;->e:I

    invoke-static {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    const-wide/16 v7, 0xbb8

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    const/16 p1, 0x78

    if-ge v2, p1, :cond_4

    if-lez v2, :cond_4

    const-wide v7, 0x408f400000000000L    # 1000.0

    long-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 39
    :cond_4
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    int-to-float p1, p1

    .line 40
    invoke-virtual {v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getObservedBitrate()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x8

    .line 41
    div-long v5, v1, v5

    goto :goto_0

    :cond_5
    move-wide v1, v3

    move-wide v5, v1

    .line 42
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "fps"

    .line 43
    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "cachedBytes"

    .line 44
    invoke-virtual {v7, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "bitRate"

    .line 45
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "tcpSpeed"

    .line 46
    invoke-virtual {v7, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/tencent/liteav/txcvodplayer/d;->a(Landroid/os/Bundle;)V

    const/16 p1, 0x64

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x1f4

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
