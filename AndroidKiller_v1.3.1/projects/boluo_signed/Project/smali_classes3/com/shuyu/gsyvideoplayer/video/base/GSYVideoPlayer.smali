.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.source "GSYVideoPlayer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public backFromFull(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le/r/a/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getFullId()I
    .locals 1

    .line 1
    sget v0, Le/r/a/c;->t:I

    return v0
.end method

.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 2

    .line 1
    invoke-static {}, Le/r/a/c;->f()Le/r/a/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/r/a/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/r/a/c;->f()Le/r/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getSmallId()I
    .locals 1

    .line 1
    sget v0, Le/r/a/c;->s:I

    return v0
.end method

.method public releaseVideos()V
    .locals 0

    .line 1
    invoke-static {}, Le/r/a/c;->g()V

    return-void
.end method
