.class public Lcom/tencent/liteav/o$a;
.super Ljava/lang/Object;
.source "TXCVodPlayer.java"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/o;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v1, 0x7d6

    const/16 v2, -0x8fd

    const-string v3, "description"

    const/16 v4, 0x7d8

    if-eq p1, v4, :cond_7

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v2, "TXVodPlayer"

    const-string v6, "EVT_PARAM1"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "miss match event "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v1, 0x7de

    goto/16 :goto_5

    :pswitch_1
    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->g()V

    return-void

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->h()V

    return-void

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->f()V

    return-void

    :pswitch_5
    const/16 v1, 0x83a

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->b(Lcom/tencent/liteav/o;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->d(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/liteav/txcvodplayer/c;->a(Z)V

    goto/16 :goto_5

    :pswitch_6
    const/16 v1, 0x7db

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result p1

    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->b(Lcom/tencent/liteav/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;Z)Z

    const/16 p1, 0x7d3

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {v2}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/n;->e()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "EVT_ID"

    .line 13
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v7

    const-string v9, "EVT_TIME"

    invoke-virtual {v2, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v7, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {v7}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;

    move-result-object v7

    const-string v8, "hevc"

    if-eqz v7, :cond_1

    .line 16
    iget-object v7, v7, Lcom/tencent/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    .line 18
    :cond_1
    iget-object v7, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {v7}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getPlayerType()I

    move-result v7

    const/4 v9, 0x2

    const-string v10, "\u542f\u52a8\u786c\u89e3"

    if-nez v7, :cond_6

    if-nez v5, :cond_3

    .line 19
    iget-object v7, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {v7}, Lcom/tencent/liteav/o;->d(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/liteav/txcvodplayer/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "\u542f\u52a8\u8f6f\u89e3"

    :goto_0
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v7, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {v7}, Lcom/tencent/liteav/o;->d(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/liteav/txcvodplayer/c;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "\u542f\u52a8\u786c\u89e3265"

    goto :goto_1

    :cond_4
    const-string v7, "\u542f\u52a8\u8f6f\u89e3265"

    :goto_1
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object v7, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {v7}, Lcom/tencent/liteav/o;->d(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/liteav/txcvodplayer/c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :goto_4
    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/o$a;->a(ILandroid/os/Bundle;)V

    const/16 v1, 0x7d3

    goto/16 :goto_5

    :pswitch_8
    const/16 v1, 0x7d5

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    const-string v2, "EVT_PLAY_DURATION"

    invoke-virtual {p2, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/n;->a(I)V

    goto :goto_5

    :pswitch_9
    const/16 v1, 0x837

    goto :goto_5

    :pswitch_a
    const/16 v1, 0x7d9

    goto :goto_5

    .line 27
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->c()V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    iget-boolean v4, p1, Lcom/tencent/liteav/o;->a:Z

    if-eqz v4, :cond_8

    .line 29
    invoke-static {p1}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    const-string p1, "loop play"

    .line 30
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const/16 v1, 0x7d7

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->i()V

    goto :goto_5

    :pswitch_d
    const/16 v1, 0x7d4

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->d()V

    goto :goto_5

    :pswitch_e
    const/16 v1, 0x7dd

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->d()V

    goto :goto_5

    :pswitch_f
    const/16 v1, -0x8fd

    goto :goto_5

    :pswitch_10
    const/16 v1, -0x8ff

    goto :goto_5

    :pswitch_11
    const/16 v1, -0x901

    goto :goto_5

    :pswitch_12
    const/16 v1, -0x900

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->b(Lcom/tencent/liteav/o;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->d(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/liteav/txcvodplayer/c;->a(Z)V

    goto :goto_5

    :cond_7
    const/16 v1, 0x7d8

    :cond_8
    :goto_5
    :pswitch_13
    const-string p1, ""

    .line 36
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EVT_MSG"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    iget-object p1, p1, Lcom/tencent/liteav/s;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/basic/d/a;

    if-eqz p1, :cond_9

    .line 39
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xbbd
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbc4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    .line 43
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPU_USAGE"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fps"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_FPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tcpSpeed"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    const-string v1, "NET_SPEED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cachedBytes"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    const-string v1, "CODEC_CACHE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result p1

    const-string v1, "VIDEO_WIDTH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result p1

    const-string v1, "VIDEO_HEIGHT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    invoke-static {p1}, Lcom/tencent/liteav/o;->c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SERVER_IP"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/o$a;->a:Lcom/tencent/liteav/o;

    iget-object p1, p1, Lcom/tencent/liteav/s;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/basic/d/a;

    if-eqz p1, :cond_0

    const/16 v1, 0x3a99

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
