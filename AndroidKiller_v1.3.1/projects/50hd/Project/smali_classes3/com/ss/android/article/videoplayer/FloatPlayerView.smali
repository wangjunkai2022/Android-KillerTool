.class public Lcom/ss/android/article/videoplayer/FloatPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/videoplayer/FloatingVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/videoplayer/FloatPlayerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/videoplayer/FloatPlayerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/videoplayer/FloatPlayerView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/videoplayer/FloatingVideo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v1, "\u6d4b\u8bd5\u89c6\u9891"

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-virtual {p1}, Lcom/ss/android/article/videoplayer/FloatingVideo;->startPrepare()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatPlayerView;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    return-void
.end method
