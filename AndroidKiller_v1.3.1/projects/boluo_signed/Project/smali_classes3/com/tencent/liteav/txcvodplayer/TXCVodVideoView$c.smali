.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;
.super Ljava/lang/Object;
.source "TXCVodVideoView.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z
    .locals 9

    const-string p1, "playing"

    const-string v0, "\u64ad\u653e\u5f00\u59cb"

    const/16 v1, 0xbb9

    const-string v2, "loading end"

    const-string v3, "\u7f13\u51b2\u7ed3\u675f"

    const/16 v4, 0xbc8

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq p2, v5, :cond_7

    const/16 v7, 0x271b

    if-eq p2, v7, :cond_6

    const/16 v7, 0x385

    if-eq p2, v7, :cond_5

    const/16 v7, 0x386

    if-eq p2, v7, :cond_4

    const/16 v7, 0x2711

    if-eq p2, v7, :cond_2

    const/16 v7, 0x2712

    if-eq p2, v7, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MEDIA_INFO_BUFFERING_END: eof "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "m3u8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2, v4, v3, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p2

    if-ne p2, v5, :cond_a

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2, v1, v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p2, 0xbbb

    const-string p3, "\u7f13\u51b2\u5f00\u59cb"

    const-string v0, "loading start"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean p2, p1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoRotation(I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p2, 0xbc1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89c6\u9891\u89d2\u5ea6 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p2, 0xbc5

    const-string p3, "\u6536\u5230\u89c6\u9891\u6570\u636e"

    const-string v0, "first video packet"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p3, 0xbc0

    const-string v7, "\u70b9\u64ad\u663e\u793a\u9996\u5e27\u753b\u9762"

    const-string v8, "render start"

    invoke-static {p2, p3, v7, v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget p2, p2, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-ne p2, v6, :cond_8

    .line 28
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c$a;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    .line 31
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget p3, p2, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:I

    if-ne p3, v6, :cond_9

    .line 32
    invoke-static {p2, v4, v3, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p2

    if-ne p2, v5, :cond_9

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    move-result p2

    if-ne p2, v6, :cond_9

    .line 34
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2, v1, v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$c;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z

    :cond_a
    :goto_0
    return v6

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
