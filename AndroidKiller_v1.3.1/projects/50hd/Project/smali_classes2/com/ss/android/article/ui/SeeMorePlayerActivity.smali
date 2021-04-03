.class public Lcom/ss/android/article/ui/SeeMorePlayerActivity;
.super Lcom/ss/android/article/base/BasePlayerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/pb;
.implements Lcom/scwang/smartrefresh/layout/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BasePlayerActivity<",
        "Lcom/ss/android/article/b/Vc;",
        ">;",
        "Lcom/ss/android/article/i/pb;",
        "Lcom/scwang/smartrefresh/layout/d/b;"
    }
.end annotation


# instance fields
.field private m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

.field private n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

.field private o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

.field private p:I

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BasePlayerActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoId"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "code"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    return p0
.end method


# virtual methods
.method public Aa(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u53d1\u5e03\u8bc4\u8bba\u6210\u529f\uff0c\u7b49\u5f85\u5ba1\u6838\uff01"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public D()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public E()I
    .locals 1

    const v0, 0x7f0c0094

    return v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    iget v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    iget-object v2, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected I()V
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

.method public J()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;-><init>(Lcom/ss/android/article/i/pb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->V()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v2, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/b/Vc;->a(Lcom/ss/android/article/viewModel/SeeMorePlayerModel;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->b(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "videoId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->q:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->I:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    new-instance v2, Lcom/ss/android/article/ui/Qb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Qb;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->setPlayerOnClic(Lcom/ss/android/article/videoplayer/ContentVideoPlayer$a;)V

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v1, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    iget-object v2, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/ss/android/article/viewModel/SeeMorePlayerModel;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    new-instance v2, Lcom/ss/android/article/ui/Tb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Tb;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->J:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ss/android/article/ui/Ub;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Ub;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/ss/android/article/ui/Vb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Vb;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Vc;

    iget-object v1, v1, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/ac;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/ac;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public W()V
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

    new-instance v1, Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    new-instance v3, Lcom/ss/android/article/ui/_b;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/_b;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->G()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez v0, :cond_2

    .line 12
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->W()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz p1, :cond_5

    .line 17
    iget-wide v0, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    new-instance v2, Lcom/ss/android/article/ui/Xb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Xb;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/SeeMoreVideoBean;Lcom/ss/android/article/ui/dialog/SeeMorePriceDialog$a;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->W()V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    iget v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    iget v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/SeeMoreGroupBean;)V
    .locals 9

    .line 70
    iget v0, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->U()V

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;

    .line 74
    iput-object p1, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    .line 75
    iget-object v3, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 76
    iget-object v3, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Vc;

    iget-object v3, v3, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v3, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v3, :cond_4

    .line 78
    iget-object v3, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Vc;

    iget-object v3, v3, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v3, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-wide v5, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    .line 80
    iget-object v3, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Vc;

    iget-object v3, v3, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    const v5, 0x7f080427

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    iget-object v3, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Vc;

    iget-object v3, v3, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v3, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v3, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v5, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_1:I

    const-string/jumbo v6, "\u5171"

    if-ge v3, v5, :cond_1

    .line 83
    iget-object v3, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Vc;

    iget-object v3, v3, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v5, v5, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4eba\u62fc\u56e2\uff0c\u539f\u4ef7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7070\u5e01\u89c2\u770b"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-lt v3, v5, :cond_2

    .line 84
    iget v0, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    if-ge v3, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u62fc\u56e2\uff0c\u62fc\u56e2\u4ef7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->price_1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7070\u5e01\u89c2\u770b \u7070\u5e01\u5df2\u9000\u56de"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    iget-object v3, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v3, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    if-lt v0, v3, :cond_4

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u62fc\u56e2,\u89c6\u9891\u514d\u8d39\u89c2\u770b \u7070\u5e01\u5df2\u9000\u56de"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9080\u8bf7\u597d\u53cb\u62fc\u56e2 \u6ee1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u514d\u8d39\u770b\u7247"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    const v3, 0x7f0803cf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->V()V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    .line 93
    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->I:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {p1, v2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/SeeMoreVideoBean;)V
    .locals 8

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->n:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    .line 22
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/M;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->w()Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->b(Z)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->R:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    iget v3, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    iget v4, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(II)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    if-nez v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    
    return-void

    :cond_0
    const-string/jumbo v3, "\u7070\u5e01 \u89c2\u770b"

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8be5\u89c6\u9891\u5171\u6709"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v5, v5, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->total_number:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4eba\u7ec4\u56e2\u6210\u529f\u514d\u8d39\u770b\u7247\u4e86"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    const-string/jumbo v4, "0\u5143\u62fc\u56e2 \u514d\u8d39\u770b\u7247"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u539f\u4ef7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-wide v3, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->process:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9080\u8bf7\u597d\u53cb\u62fc\u56e2 \u6ee1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u514d\u8d39\u770b\u7247"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    const v3, 0x7f0803cf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    const v3, 0x7f080427

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v3, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v3, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v4, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_1:I

    const-string/jumbo v5, "\u5171"

    if-ge v3, v4, :cond_5

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u62fc\u56e2\uff0c\u539f\u4ef7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7070\u5e01\u89c2\u770b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-lt v3, v4, :cond_6

    .line 62
    iget v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    if-ge v3, v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u62fc\u56e2\uff0c\u62fc\u56e2\u4ef7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->price_1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7070\u5e01\u89c2\u770b \u7070\u5e01\u5df2\u9000\u56de"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v3, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v3, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    if-lt v3, v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u62fc\u56e2,\u89c6\u9891\u514d\u8d39\u89c2\u770b \u7070\u5e01\u5df2\u9000\u56de"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_activity:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 67
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->R:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/Aa;->m()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/uitls/Aa;->c(J)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ss/android/article/ui/Wb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/Wb;-><init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VidoCommentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BasePlayerActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    iget p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->id:I

    iput p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/ss/android/article/bean/SeeMoreEmptyBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/SeeMoreEmptyBean;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->o:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/video/BaseActivityDetail;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 3
    instance-of p2, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    check-cast p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    iget-object p2, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->S:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->S:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public hb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BasePlayerActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a()V

    .line 3
    invoke-super {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "videoId"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    const-string/jumbo v1, "code"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->V()V

    .line 5
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->o()V

    .line 6
    iput v0, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->m:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    iget v1, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->p:I

    iget-object v2, p0, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->b(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Vc;

    iget-object p1, p1, Lcom/ss/android/article/b/Vc;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/video/BaseActivityDetail;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    instance-of p2, p1, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uploadImage(Lcom/ss/android/article/e/I;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ss/android/article/e/I;->a:Ljava/lang/String;

    const-string/jumbo v1, "FEED_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->G()V

    .line 3
    iget-boolean p1, p1, Lcom/ss/android/article/e/I;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public v()Lcom/ss/android/article/base/video/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BasePlayerActivity;->F()Lcom/ss/android/article/base/video/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->w()Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ss/android/article/videoplayer/ContentVideoPlayer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BasePlayerActivity;->d:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Vc;

    iget-object v0, v0, Lcom/ss/android/article/b/Vc;->I:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
