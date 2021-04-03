.class public Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "LongVideoPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/n/c;


# instance fields
.field public a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

.field public b:Lcom/like/LikeButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/iboluo/boluovl/bean/VideoBean;

.field public k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public l:Z

.field public m:Z

.field public n:Le/r/a/d/a;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->l:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Lcom/iboluo/boluovl/bean/VideoBean;)Lcom/iboluo/boluovl/bean/VideoBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_video"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->l()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 1

    .line 7
    :try_start_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0e0054

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0e0080

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/like/LikeButton;)V
    .locals 2

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    new-instance v1, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$e;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$e;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    invoke-static {p0, p1, v0, v1}, Le/l/a/i/d;->a(Landroid/content/Context;IILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method public b(Lcom/like/LikeButton;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    new-instance v1, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    invoke-static {p0, p1, v0, v1}, Le/l/a/i/d;->a(Landroid/content/Context;IILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 3
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060024

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    new-instance v1, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->a(ILe/l/a/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->a(JLe/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a()Z

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTags_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    new-instance v2, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$c;

    invoke-direct {v2, p0, v0, v0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$c;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setAdapter(Le/k/a/e/c/a;)V

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    new-instance v2, Le/l/a/c/v;

    invoke-direct {v2, p0, v0}, Le/l/a/c/v;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->setOnItemClickListener(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    const v0, 0x7f0907d1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 4
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    invoke-direct {v0, p0, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 6
    new-instance v0, Le/r/a/d/a;

    invoke-direct {v0}, Le/r/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->n:Le/r/a/d/a;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->n:Le/r/a/d/a;

    .line 8
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setCacheWithPlay(Z)Le/r/a/d/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setFullHideActionBar(Z)Le/r/a/d/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setFullHideStatusBar(Z)Le/r/a/d/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Le/r/a/d/a;->setIsTouchWiget(Z)Le/r/a/d/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Le/r/a/d/a;->setRotateViewAuto(Z)Le/r/a/d/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setLockLand(Z)Le/r/a/d/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Le/r/a/d/a;->setShowFullAnimation(Z)Le/r/a/d/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setNeedLockFull(Z)Le/r/a/d/a;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 16
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setEnlargeImageRes(I)Le/r/a/d/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setShrinkImageRes(I)Le/r/a/d/a;

    move-result-object v0

    new-instance v1, Le/l/a/c/u;

    invoke-direct {v1, p0}, Le/l/a/c/u;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setLockClickListener(Le/r/a/f/g;)Le/r/a/d/a;

    move-result-object v0

    new-instance v1, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$b;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Le/r/a/d/a;->setVideoAllCallBack(Le/r/a/f/h;)Le/r/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    .line 20
    invoke-virtual {v0, v1}, Le/r/a/d/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Le/l/a/c/w;

    invoke-direct {v1, p0}, Le/l/a/c/w;-><init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->h()V

    const v0, 0x7f090324

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/LikeButton;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->b:Lcom/like/LikeButton;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->b:Lcom/like/LikeButton;

    invoke-virtual {v0, p0}, Lcom/like/LikeButton;->setOnLikeListener(Le/n/c;)V

    const v0, 0x7f090546

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0901b7

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->d:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090543

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0901bb

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090315

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    const v0, 0x7f090547

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f090549

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0901e1

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->o:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cd

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0901b5

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->q:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j()V

    const-string/jumbo v0, "BL_LONG_VIDEO_PAGE"

    .line 23
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->i()V

    .line 2
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_pay()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getComment()I

    move-result v1

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->b:Lcom/like/LikeButton;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->g()V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "@%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_attention()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {v0, p0, v1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 3
    new-instance v1, Le/p/c/a$a;

    invoke-direct {v1, p0}, Le/p/c/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/p/c/a$a;->a(Ljava/lang/Boolean;)Le/p/c/a$a;

    .line 5
    invoke-virtual {v1, v0}, Le/p/c/a$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Lcom/lxj/xpopup/core/BasePopupView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/l/a/f/c0;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Le/l/a/f/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x7f0901b7

    if-ne p1, v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->isRealVip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k()V

    goto :goto_0

    :cond_0
    const p1, 0x7f10002b

    .line 5
    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0901bb

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->m()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0901e1

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Le/l/a/f/s;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->j:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p1, p0, v0}, Le/l/a/f/s;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 9
    invoke-static {p0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0901b5

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    iget-object v4, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->k:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->m:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->m:Z

    return-void
.end method
