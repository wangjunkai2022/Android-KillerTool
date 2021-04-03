.class public Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "ShortVideoPlayActivity.java"

# interfaces
.implements Le/f/a/c/a;
.implements Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Le/l/a/f/y;

.field public d:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

.field public g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

.field public h:I

.field public i:Lcom/iboluo/boluovl/bean/VideoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;II)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_position"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "key_from"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Le/l/a/k/a0;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->d(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 20
    iget p2, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    if-ne p2, p1, :cond_0

    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->d(I)V

    .line 23
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p2

    new-instance v0, Lcom/iboluo/boluovl/event/PositionChangeEvent;

    iget v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b:I

    invoke-direct {v0, v1, p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;-><init>(II)V

    invoke-virtual {p2, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f09042b

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->d:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->d:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    iget v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b:I

    invoke-direct {v0, v1}, Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->d:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {p1, p0}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->setOnViewPagerListener(Le/f/a/c/a;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 17
    :try_start_0
    iget p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->release()V
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

.method public b()I
    .locals 1

    const v0, 0x7f0c0053

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0901d1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Le/l/a/c/t0;

    invoke-direct {v1, p0}, Le/l/a/c/t0;-><init>(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060024

    .line 2
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v1, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    .line 12
    invoke-static {}, Le/l/a/k/s;->b()Le/l/a/k/s;

    move-result-object v2

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2, v3, p1, v1}, Le/l/a/k/s;->a(Lcom/iboluo/boluovl/bean/VideoBean;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getPlay_url()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 16
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    const-string/jumbo p1, "BL_VIDEO_PLAY"

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V

    const-string/jumbo p1, "BL_VIDEO_WATCH_TIMES_RUN_OUT"

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "search_video_list"

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "video_creator_recommend_head"

    .line 3
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "latest_upload_video_list"

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "coin_paid_video_list"

    .line 5
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "discover_video_list"

    .line 6
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "main_video_list"

    .line 7
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "hot_play_video_list"

    .line 8
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "hot_buy_video_list"

    .line 9
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "daily_more_video_list"

    .line 10
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "video_hot_talk"

    .line 11
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "activity_ad_video"

    .line 12
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "personal_video_list"

    .line 13
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    const-string/jumbo v0, "personal_like_video_list"

    .line 14
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_c
    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    const-string/jumbo v0, "tag_newest_video_list"

    .line 15
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    const-string/jumbo v0, "tag_hottest_video_list"

    .line 16
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    const-string/jumbo v0, "work_manage_release_video_list"

    .line 17
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const/16 v1, 0x13

    if-ne v0, v1, :cond_10

    const-string/jumbo v0, "work_manage_hide_video_list"

    .line 18
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const/16 v1, 0x11

    if-ne v0, v1, :cond_11

    const-string/jumbo v0, "collect_video_list"

    .line 19
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_11
    const/16 v1, 0x64

    if-lt v0, v1, :cond_12

    const-string/jumbo v0, "coin_video_list"

    .line 20
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    .line 21
    :cond_12
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "BL_VIDEO_DETAIL"

    invoke-static {v1, v0}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->setListener(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090324

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/like/LikeButton;

    const v2, 0x7f090546

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v3

    new-instance v4, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;-><init>(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;Lcom/like/LikeButton;Landroid/widget/TextView;)V

    invoke-static {p0, v2, v3, v4}, Le/l/a/i/d;->a(Landroid/content/Context;IILe/l/a/i/a;)V

    const-string/jumbo v0, "BL_VIDEO_LIKE"

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->c:Le/l/a/f/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/l/a/f/y;

    invoke-direct {v0, p0}, Le/l/a/f/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->c:Le/l/a/f/y;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->c:Le/l/a/f/y;

    new-instance v1, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$a;-><init>(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Le/l/a/f/y;->a(Le/l/a/f/y$a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->c:Le/l/a/f/y;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string/jumbo v1, "key_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b:I

    .line 3
    iget p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Le/l/a/k/a0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "key_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->h:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e()V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public likeOnclick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g()V
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
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

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

    iget-object v5, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 10
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v4, v2, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItemWithoutNotify(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 11
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

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

.method public onChangeVideoListEvent(Lcom/iboluo/boluovl/event/ChangeVideoListEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->getFrom()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->getVideoBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->getVideoBeanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->getVideoBeanList()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
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
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

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

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    invoke-virtual {v3, v2, v4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItemWithoutNotify(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 8
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901b5

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g:Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    invoke-virtual {v3, v2, v4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isInPlayingState()Z

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->f:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

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

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/l/a/f/r;

    invoke-direct {p1, p0}, Le/l/a/f/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->i:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g()V
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
