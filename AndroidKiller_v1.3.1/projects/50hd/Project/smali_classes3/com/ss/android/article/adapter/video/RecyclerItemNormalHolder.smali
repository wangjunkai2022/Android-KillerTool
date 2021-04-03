.class public Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;
.super Lcom/ss/android/article/adapter/video/RecyclerItemBaseHolder;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "RecyclerView2List"


# instance fields
.field protected c:Landroid/content/Context;

.field d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field e:Landroid/widget/ImageView;

.field f:Lcom/shuyu/gsyvideoplayer/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/ss/android/article/adapter/video/RecyclerItemBaseHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->c:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->c:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0905ab

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iput-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 6
    new-instance p1, Lcom/shuyu/gsyvideoplayer/a/a;

    invoke-direct {p1}, Lcom/shuyu/gsyvideoplayer/a/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->f:Lcom/shuyu/gsyvideoplayer/a/a;

    return-void
.end method

.method private a(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->a(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/article/bean/HomeBean;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/sunfusheng/a;->a(Landroid/view/View;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "ee"

    const-string/jumbo v3, "33"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->f:Lcom/shuyu/gsyvideoplayer/a/a;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/a/a;->setIsTouchWiget(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v4}, Lcom/shuyu/gsyvideoplayer/a/a;->setThumbImageView(Landroid/view/View;)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/shuyu/gsyvideoplayer/a/a;->setUrl(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Lcom/shuyu/gsyvideoplayer/a/a;->setVideoTitle(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcom/shuyu/gsyvideoplayer/a/a;->setCacheWithPlay(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/a/a;->setRotateViewAuto(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/a/a;->setLockLand(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    const-string/jumbo v2, "RecyclerView2List"

    .line 18
    invoke-virtual {p2, v2}, Lcom/shuyu/gsyvideoplayer/a/a;->setPlayTag(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setMapHeadData(Ljava/util/Map;)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/a/a;->setShowFullAnimation(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/a/a;->setNeedLockFull(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/shuyu/gsyvideoplayer/a/a;->setPlayPosition(I)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/adapter/video/a;

    invoke-direct {p2, p0}, Lcom/ss/android/article/adapter/video/a;-><init>(Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/a/a;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/c/h;)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 24
    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/a/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/adapter/video/b;

    invoke-direct {p2, p0}, Lcom/ss/android/article/adapter/video/b;-><init>(Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
