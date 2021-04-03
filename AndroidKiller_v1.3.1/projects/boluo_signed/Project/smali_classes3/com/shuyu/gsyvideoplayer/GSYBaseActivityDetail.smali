.class public abstract Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GSYBaseActivityDetail.java"

# interfaces
.implements Le/r/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;",
        ">",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Le/r/a/f/h;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_0
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->f()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->a:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initVideo() or initVideoBuilderMode() first"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 3
    :cond_0
    invoke-static {p0}, Le/r/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->d()Z

    move-result v5

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->e()Z

    move-result v6

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->b:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->b:Z

    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
