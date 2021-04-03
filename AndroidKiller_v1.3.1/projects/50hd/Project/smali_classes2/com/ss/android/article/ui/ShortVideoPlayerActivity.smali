.class public Lcom/ss/android/article/ui/ShortVideoPlayerActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/i/zb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/cd;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ss/android/article/i/zb;"
    }
.end annotation


# instance fields
.field private i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

.field private j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

.field private k:I

.field private l:Lcom/ss/android/article/view/ShortVideoPlayer;

.field private m:Lcom/ss/android/article/viewModel/ShortVideoDetailModel;

.field private n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private o:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;

.field private r:I

.field private s:Lcom/ss/android/article/bean/PlayStatusBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->k:I

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    new-instance v1, Lcom/ss/android/article/ui/Dc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Dc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcom/dingmouren/layoutmanagergroup/viewpager/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->o:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    return-object p1
.end method

.method private a(III)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->s:Lcom/ss/android/article/bean/PlayStatusBean;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/PlayStatusBean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->s:Lcom/ss/android/article/bean/PlayStatusBean;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->s:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->aff:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->uid:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->s:Lcom/ss/android/article/bean/PlayStatusBean;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput v2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->videoID:I

    .line 13
    iget v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    iput v2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->videoType:I

    .line 14
    iget v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    iput v2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->needCoin:I

    .line 15
    iget v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    iput v2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->replys:I

    .line 16
    iget v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    iput v2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->likes:I

    .line 17
    iput p1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->duration:I

    .line 18
    iput p2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->watchedTime:I

    .line 19
    iput p3, v0, Lcom/ss/android/article/bean/PlayStatusBean;->endTime:I

    .line 20
    iget-object p1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->userUUid:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "postion"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/N;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->k:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/adapter/ShortVideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->o:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/viewModel/ShortVideoDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->m:Lcom/ss/android/article/viewModel/ShortVideoDetailModel;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->r:I

    return p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/bean/PlayStatusBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->s:Lcom/ss/android/article/bean/PlayStatusBean;

    return-object p0
.end method

.method private f(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900ad

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0902c0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901b1

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration:I

    invoke-direct {p0, p1, v1, v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(III)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ss/android/article/h/F;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-ne v2, v1, :cond_5

    .line 19
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/F;->d()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v2}, Lcom/ss/android/article/listplayer/F;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->M()V

    goto :goto_2

    .line 21
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_2

    .line 23
    :cond_5
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v2}, Lcom/ss/android/article/listplayer/F;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->N()V

    goto :goto_2

    .line 25
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->k:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/Lc;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Lc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->q:Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;

    new-instance v1, Lcom/ss/android/article/ui/Gc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Gc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/NoPlayNumPopup$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->q:Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->q:Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->q:Lcom/ss/android/article/ui/dialog/NoPlayNumPopup;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    new-instance v3, Lcom/ss/android/article/ui/Jc;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/Jc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 22
    iget v0, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->forward_create:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->tips:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->a(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 25
    :cond_2
    iget p1, p1, Lcom/ss/android/article/bean/findvideo/VideoDetailFindBean;->find_id:I

    if-lez p1, :cond_3

    .line 26
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public changePlayData(Lcom/ss/android/article/e/z;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090192

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p1, p1, Lcom/ss/android/article/e/z;->a:Z

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public changePlayStatus(Lcom/ss/android/article/e/A;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/A;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ss/android/article/e/A;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    .line 3
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->E:Lcom/ss/android/article/view/LoadingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->E:Lcom/ss/android/article/view/LoadingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_1
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    const v2, 0x7f0901b1

    const v6, 0x7f0902c0

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/listplayer/F;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x8

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/ss/android/article/ui/Mc;

    invoke-direct {v7, p0, v1}, Lcom/ss/android/article/ui/Mc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;Landroid/view/View;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_5
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    iget p1, p1, Lcom/ss/android/article/e/A;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/cd;

    iget-object p1, p1, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 23
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090549

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/N;->a()V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/N;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->w()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->s:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/listplayer/F;->a(Lcom/ss/android/article/bean/PlayStatusBean;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0902c0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/h/F;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-ne v2, v1, :cond_5

    .line 11
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->d()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/listplayer/F;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    .line 14
    :cond_5
    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->n:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/listplayer/F;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStop()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0099

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "postion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->r:I

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/viewModel/ShortVideoDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ShortVideoDetailModel;-><init>(Lcom/ss/android/article/i/zb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->m:Lcom/ss/android/article/viewModel/ShortVideoDetailModel;

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/N;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->p:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/ss/android/article/view/ShortVideoPlayer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/view/ShortVideoPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    new-instance v1, Lcom/ss/android/article/ui/zc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/zc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/ShortVideoPlayer;->setListener(Lcom/ss/android/article/view/ShortVideoPlayer$a;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    new-instance v1, Lcom/ss/android/article/ui/Ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ac;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/c/d;)V

    .line 8
    new-instance v0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    .line 9
    new-instance v0, Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ShortVideoListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->Q()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->j:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/Cc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Cc;-><init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 16
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
