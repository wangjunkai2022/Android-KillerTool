.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;
.super Ljava/lang/Object;
.source "TXCVodVideoView.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    const/4 p1, 0x1

    const/16 v0, -0x3ec

    if-ne p2, v0, :cond_0

    const/16 p2, -0xbbb

    if-ne p3, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    const-string v1, "file not exist"

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c()V

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object p3

    iget p3, p3, Lcom/tencent/liteav/txcvodplayer/c;->a:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x66

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/c;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 p3, -0xbba

    const-string v0, "\u7f51\u7edc\u65ad\u5f00\uff0c\u64ad\u653e\u9519\u8bef"

    const-string v1, "disconnect"

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$d;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c()V

    :cond_3
    :goto_0
    return p1
.end method
