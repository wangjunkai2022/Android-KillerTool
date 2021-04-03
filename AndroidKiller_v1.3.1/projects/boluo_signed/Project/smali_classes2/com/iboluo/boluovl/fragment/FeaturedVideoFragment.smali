.class public Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "FeaturedVideoFragment.java"

# interfaces
.implements Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;
.implements Le/f/a/c/a;
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

.field public g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

.field public h:I

.field public i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

.field public j:Lcom/iboluo/boluovl/bean/VideoBean;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Le/l/a/f/y;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->l:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->m:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    return p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->m:I

    return p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->m:I

    return v0
.end method

.method public static newInstance(I)Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->l:I

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->release()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v1, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getPlay_url()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v2

    .line 17
    invoke-static {}, Le/l/a/k/s;->b()Le/l/a/k/s;

    move-result-object v3

    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v3, v4, v1, v2}, Le/l/a/k/s;->a(Lcom/iboluo/boluovl/bean/VideoBean;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 20
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    const-string/jumbo p1, "BL_VIDEO_PLAY"

    .line 22
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    const-string/jumbo p1, "BL_VIDEO_WATCH_TIMES_RUN_OUT"

    .line 24
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->l:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->a(I)V

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i()V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d8

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->n:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->q:Ljava/lang/String;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->m:I

    new-instance v2, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;-><init>(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->a(Ljava/lang/String;ILe/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->setListener(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_like(I)V

    .line 4
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v2

    add-int/2addr v2, v3

    .line 5
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v4, v2}, Lcom/iboluo/boluovl/bean/VideoBean;->setLike(I)V

    const v2, 0x7f090324

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/like/LikeButton;

    .line 7
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    const v1, 0x7f090546

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/k/a/d/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v1

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    new-instance v3, Le/l/a/i/a;

    invoke-direct {v3}, Le/l/a/i/a;-><init>()V

    invoke-static {v0, v1, v2, v3}, Le/l/a/i/d;->a(Landroid/content/Context;IILe/l/a/i/a;)V

    const-string/jumbo v0, "BL_VIDEO_LIKE"

    .line 11
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "key_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    .line 4
    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "/api/mv/listOfFollow"

    .line 5
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->q:Ljava/lang/String;

    const-string/jumbo v0, "featured_follow_video"

    .line 6
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "/api/mv/find_feature"

    .line 7
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->q:Ljava/lang/String;

    const-string/jumbo v0, "featured_video"

    .line 8
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->k:Ljava/lang/String;

    :goto_0
    const v0, 0x7f09050a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e00a0

    const v3, 0x7f060058

    const v4, 0x7f0601c0

    invoke-static {v0, v2, v3, v4}, Le/l/a/k/u;->a(Landroid/content/Context;III)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f09042b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance p1, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {p1, p0}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->setOnViewPagerListener(Le/f/a/c/a;)V

    .line 17
    new-instance p1, Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->h:I

    invoke-direct {p1, v0}, Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g()V

    const-string/jumbo p1, "BL_FEATURED_VIDEO"

    .line 21
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->n:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->m:I

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->o:Le/l/a/f/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/l/a/f/y;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Le/l/a/f/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->o:Le/l/a/f/y;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->o:Le/l/a/f/y;

    new-instance v1, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    invoke-virtual {v0, v1}, Le/l/a/f/y;->a(Le/l/a/f/y$a;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->o:Le/l/a/f/y;

    invoke-static {v0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method

.method public likeOnclick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 8
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_like(I)V

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iboluo/boluovl/bean/VideoBean;->setLike(I)V

    .line 8
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_pay()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_pay(I)V

    .line 9
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 10
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v4, v2, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItemWithoutNotify(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 11
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090324

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/like/LikeButton;

    const v6, 0x7f090546

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/view/CustomTextView;

    .line 14
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v4, v2, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-----------onDestroy---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onFollowEvent(Lcom/iboluo/boluovl/event/FollowEvent;)V
    .locals 6
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v4

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 9
    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 10
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v4, v2, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItemWithoutNotify(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 11
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901b5

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v4, v2, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-----------onPause---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isInPlayingState()Z

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public onPayJumpEvent(Lcom/iboluo/boluovl/event/PayJumpEvent;)V
    .locals 1
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PayJumpEvent;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PayJumpEvent;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/l/a/f/r;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Le/l/a/f/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->j()V

    return-void
.end method

.method public onRefreshFeaturedVideoListEvent(Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;)V
    .locals 1
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;->getType()I

    move-result p1

    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPauseEvent(Lcom/iboluo/boluovl/event/VideoPauseEvent;)V
    .locals 1
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/VideoPauseEvent;->getType()I

    move-result p1

    iget v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->p:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isInPlayingState()Z

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->i:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
