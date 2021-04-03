.class public Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/za;
.implements Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Ne;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/za;",
        "Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

.field private o:Lcom/ss/android/article/viewModel/ListVideoModel;

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:Lcom/ss/android/article/bean/videolist/TabBean;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->t:I

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->v:Z

    .line 5
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->t:I

    return p1
.end method

.method public static a(Lcom/ss/android/article/bean/videolist/TabBean;I)Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;
    .locals 3

    .line 5
    new-instance v0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tabBean"

    .line 7
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p0, "index"

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->w:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->v:Z

    return p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    return p0
.end method

.method static synthetic g(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/bean/videolist/TabBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    return p0
.end method

.method static synthetic i(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/viewModel/ListVideoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;I)V
    .locals 3

    .line 53
    iget p1, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 57
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/d;->stop()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/HomeActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/HomeActivity;->M()V

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result v2

    if-ne v2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, v0, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->M()V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;I)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/article/listplayer/F;->j()V

    .line 63
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ss/android/article/listplayer/F;->b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 64
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 65
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "key_player_play_location"

    invoke-virtual {p3, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;)V

    .line 67
    new-instance p1, Lcom/kk/taurus/playerbase/entity/DataSource;

    iget-object p3, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->t:I

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Lcom/ss/android/article/bean/videolist/TabBean;ZII)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PayBean;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "online"

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/RechargeSuccessActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lcom/ss/android/article/bean/PayBean;->payUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListDataBean;)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    :cond_0
    if-eqz p1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "follow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v3, 0x2

    .line 20
    iput v3, v2, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->t:I

    if-ne v1, v0, :cond_9

    .line 22
    iget-object v1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->G:Lcom/ss/android/article/view/TipView;

    const-string/jumbo v0, "50\u5ea6\u7070\u63a8\u8350\u5f15\u64ce\u6682\u65e0\u63a8\u8350"

    invoke-virtual {p1, v0}, Lcom/ss/android/article/view/TipView;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->sortData(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void

    .line 26
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->idol:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 30
    new-instance v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;

    invoke-direct {v2}, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;-><init>()V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;->data:Ljava/util/List;

    .line 32
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;->data:Ljava/util/List;

    iget-object v4, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->idol:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    .line 34
    iget-object v3, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->widget:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 35
    new-instance v2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    invoke-direct {v2}, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;-><init>()V

    .line 36
    iget-object v3, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->widget:Ljava/util/List;

    iput-object v3, v2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;->widget:Ljava/util/List;

    const/16 v3, 0xd

    .line 37
    iput v3, v2, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    :cond_6
    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Ne;

    iget-object v2, v2, Lcom/ss/android/article/b/Ne;->G:Lcom/ss/android/article/view/TipView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "50\u5ea6\u7070\u63a8\u8350\u5f15\u64ce\u6709"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6761\u66f4\u65b0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/view/TipView;->a(Ljava/lang/String;)V

    .line 40
    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 41
    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    .line 42
    :cond_8
    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 44
    :cond_9
    iget-object v1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 45
    iget-object v1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    goto :goto_1

    .line 47
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    :goto_1
    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/fragment/find/h;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/article/ui/fragment/find/h;-><init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->v()V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->t:I

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    iget-object v1, v0, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "recommend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    iget v3, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Lcom/ss/android/article/bean/videolist/TabBean;ZII)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->w:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->u:Z

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "&"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ss/android/article/bean/RechargeDataBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/RechargeDataBean;-><init>()V

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_alipay:I

    .line 13
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_bank:I

    .line 14
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_wechat:I

    .line 15
    iput v1, v0, Lcom/ss/android/article/bean/RechargeDataBean;->payway_visa:I

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 17
    aget-object v3, p1, v2

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    aget-object v4, v3, v1

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 19
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/ss/android/article/bean/RechargeDataBean;->pay_type:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_0
    aget-object v4, v3, v1

    const-string/jumbo v6, "pid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/ss/android/article/bean/RechargeDataBean;->id:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_1
    aget-object v4, v3, v1

    const-string/jumbo v6, "amount"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/ss/android/article/bean/RechargeDataBean;->promo_price:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/RechargeDataBean;)V

    .line 25
    new-instance v2, Lcom/ss/android/article/ui/fragment/find/l;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/ui/fragment/find/l;-><init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Lcom/ss/android/article/bean/RechargeDataBean;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/article/ui/dialog/RechargeVipDialog;->setRechargeLisener(Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;)V

    .line 26
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tabBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/videolist/TabBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->r:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0102

    return v0
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    .line 3
    iget-object v2, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Ne;

    iget-object v2, v2, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->t:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->q:Lcom/ss/android/article/bean/videolist/TabBean;

    iget-object v2, v1, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    const-string/jumbo v3, "recommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->s:I

    iget v4, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Lcom/ss/android/article/bean/videolist/TabBean;ZII)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ListVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ListVideoModel;-><init>(Lcom/ss/android/article/i/za;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->setOnListListener(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->L()V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/find/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/find/e;-><init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/H;->h()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->r:I

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/ss/android/article/ui/fragment/find/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/fragment/find/k;-><init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->H()Lcom/youth/banner/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->H()Lcom/youth/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->H()Lcom/youth/banner/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->H()Lcom/youth/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->d()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/t;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    .line 6
    instance-of p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    .line 10
    instance-of v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result v0

    const v1, 0x7f090048

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/fragment/find/j;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/fragment/find/j;-><init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->v:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->d(I)V

    return-void
.end method
