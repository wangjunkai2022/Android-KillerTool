.class public Lcom/ss/android/article/base/BaseVideoPlayerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public d:Z

.field public e:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->d:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->e:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->e:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->e:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/r;-><init>(Lcom/ss/android/article/base/BaseVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->e:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->u()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoPlayerActivity;->v()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method
