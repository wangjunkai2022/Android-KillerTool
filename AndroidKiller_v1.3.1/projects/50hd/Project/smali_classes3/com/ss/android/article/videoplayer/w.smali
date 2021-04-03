.class Lcom/ss/android/article/videoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/x;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/w;->a:Lcom/ss/android/article/videoplayer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/w;->a:Lcom/ss/android/article/videoplayer/x;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/article/videoplayer/v;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/videoplayer/v;-><init>(Lcom/ss/android/article/videoplayer/w;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/w;->a:Lcom/ss/android/article/videoplayer/x;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/M;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/B;->b(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/w;->a:Lcom/ss/android/article/videoplayer/x;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/x;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4fdd\u5b58\u5230\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " \u6210\u529f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
