.class Lcom/ss/android/article/videoplayer/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->lambda$setListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->i(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u5904\u7406gif..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "10.0S"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->j(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/uitls/M;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "50\u5ea6\u7070_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->stopGif(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->k(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->h(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/videoplayer/j;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v3}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->g(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)J

    move-result-wide v3

    sub-long/2addr v3, p1

    long-to-double p1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string/jumbo p1, "%.1f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "S"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
