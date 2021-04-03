.class Lcom/ss/android/article/videoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ADsVideoPlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/ADsVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/ADsVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/c;->a:Lcom/ss/android/article/videoplayer/ADsVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/c;->a:Lcom/ss/android/article/videoplayer/ADsVideoPlayer;

    invoke-virtual {p1}, Lcom/ss/android/article/videoplayer/ADsVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/c;->a:Lcom/ss/android/article/videoplayer/ADsVideoPlayer;

    invoke-virtual {p1}, Lcom/ss/android/article/videoplayer/ADsVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/c/a;->onAutoCompletion()V

    :cond_0
    return-void
.end method
