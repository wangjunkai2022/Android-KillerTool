.class public Lcom/ss/android/article/ui/fragment/day/LongDayFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/V;
.implements Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Ne;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/V;",
        "Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

.field private o:Lcom/ss/android/article/viewModel/DayModel;

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->s:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/day/LongDayFragment;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/day/LongDayFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->r:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/DayModel;->a(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/DayData;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v2, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    if-ne v2, v0, :cond_0

    .line 9
    iget-object v2, p1, Lcom/ss/android/article/bean/DayData;->info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    const-string/jumbo v3, "\u4eca\u65e550\u5ea6\u7070\u7cbe\u9009"

    iput-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;->date:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/ss/android/article/bean/DayData;->info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/16 v4, 0xb

    .line 12
    iput v4, v3, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget v2, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    if-ne v2, v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    iget p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 4

    .line 27
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/fragment/day/c;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/fragment/day/c;-><init>(Lcom/ss/android/article/ui/fragment/day/LongDayFragment;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->v()V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
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
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->r:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/DayModel;->a(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0102

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->r:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->q:I

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/DayModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/DayModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/DayModel;-><init>(Lcom/ss/android/article/i/V;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->setOnListListener(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

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

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->L()V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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

    iget v1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->s:I

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

    new-instance v0, Lcom/ss/android/article/ui/fragment/day/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/fragment/day/f;-><init>(Lcom/ss/android/article/ui/fragment/day/LongDayFragment;)V

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
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

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

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/l;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

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
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

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

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->K()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/LongDayFragment;->n:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

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

    new-instance v3, Lcom/ss/android/article/ui/fragment/day/e;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/fragment/day/e;-><init>(Lcom/ss/android/article/ui/fragment/day/LongDayFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
