.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;
.super Ljava/lang/Object;
.source "TXCVodVideoView.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 v2, 0xbb8

    const-string v3, "\u70b9\u64ad\u51c6\u5907\u5b8c\u6210"

    const-string v4, "prepared"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iput-boolean v1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSize(II)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->setVideoSampleAspectRatio(II)V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/a;->shouldWaitForResize()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    :cond_6
    :goto_0
    return-void
.end method
