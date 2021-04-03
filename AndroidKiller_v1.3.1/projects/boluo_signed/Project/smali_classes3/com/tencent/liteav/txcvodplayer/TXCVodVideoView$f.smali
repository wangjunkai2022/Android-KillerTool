.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;
.super Ljava/lang/Object;
.source "TXCVodVideoView.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoDecoderError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoDecoderError"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 v0, 0xbc2

    const-string v1, "\u70b9\u64ad\u89e3\u7801\u5931\u8d25"

    const-string v2, "decode fail"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/liteav/txcvodplayer/c;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/liteav/txcvodplayer/c;->d:Z

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$f;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    :cond_1
    return-void
.end method
