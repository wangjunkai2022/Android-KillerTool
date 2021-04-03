.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;
.super Ljava/lang/Object;
.source "TXCVodVideoView.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/tencent/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p4

    const/16 p5, 0x10

    if-eq p4, p3, :cond_0

    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-gt p3, p5, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 2
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    if-eq p3, p2, :cond_2

    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p5, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p4

    invoke-static {p3, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 4
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p4

    invoke-static {p3, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 5
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p4

    invoke-static {p3, p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 6
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p3, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p4

    invoke-interface {p1, p3, p4}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSize(II)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p4

    invoke-interface {p1, p3, p4}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSampleAspectRatio(II)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x65

    .line 13
    iput p2, p1, Landroid/os/Message;->what:I

    const/16 p2, 0xbbd

    .line 14
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 15
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5206\u8fa8\u7387\u6539\u53d8:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "description"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    const-string p4, "EVT_PARAM1"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p3

    const-string p4, "EVT_PARAM2"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$o;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method
