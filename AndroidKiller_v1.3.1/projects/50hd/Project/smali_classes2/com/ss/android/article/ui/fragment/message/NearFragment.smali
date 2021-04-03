.class public Lcom/ss/android/article/ui/fragment/message/NearFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/la;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/ne;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/la;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/viewModel/GirlModel;

.field private p:Lcom/ss/android/article/adapter/NearAdapter;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/message/NearFragment;)Lcom/ss/android/article/adapter/NearAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/message/NearFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/message/NearFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/message/NearFragment;-><init>()V

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

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->o:Lcom/ss/android/article/viewModel/GirlModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/GirlModel;->a(II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/NearDataBean;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ne;

    iget-object v0, v0, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/ss/android/article/bean/NearDataBean;->near:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/NearDataBean;->near:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->r:Landroid/view/View;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c011a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->r:Landroid/view/View;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;)I

    .line 12
    iget-object v0, p1, Lcom/ss/android/article/bean/NearDataBean;->recommond:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/fragment/message/NearFragment;->d(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/NearDataBean;->recommond:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/NearDataBean;->near:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 15
    :goto_1
    iget-object p1, p1, Lcom/ss/android/article/bean/NearDataBean;->near:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ne;

    iget-object p1, p1, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ne;

    iget-object p1, p1, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/location/d;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ne;

    iget-object p1, p1, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/message/NearFragment;->x()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->o:Lcom/ss/android/article/viewModel/GirlModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/GirlModel;->a(II)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/NearBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/NearBean;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ss/android/article/bean/NearBean;->isRecommed:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f5

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ne;

    iget-object v0, v0, Lcom/ss/android/article/b/ne;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/NearAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/NearAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/message/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/message/h;-><init>(Lcom/ss/android/article/ui/fragment/message/NearFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01ea

    iget-object v3, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/ne;

    iget-object v3, v3, Lcom/ss/android/article/b/ne;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->s:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->s:Landroid/view/View;

    const v2, 0x7f090423

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/ui/fragment/message/i;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/message/i;-><init>(Lcom/ss/android/article/ui/fragment/message/NearFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ne;

    iget-object v0, v0, Lcom/ss/android/article/b/ne;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->p:Lcom/ss/android/article/adapter/NearAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ne;

    iget-object v0, v0, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ne;

    iget-object v0, v0, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    new-instance v0, Lcom/ss/android/article/viewModel/GirlModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/GirlModel;-><init>(Lcom/ss/android/article/i/la;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->o:Lcom/ss/android/article/viewModel/GirlModel;

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/message/NearFragment;->x()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->o:Lcom/ss/android/article/viewModel/GirlModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/GirlModel;->a()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    return-void
.end method

.method public ua(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ne;

    iget-object p1, p1, Lcom/ss/android/article/b/ne;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public userInfoChange(Lcom/ss/android/article/e/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/v;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->o:Lcom/ss/android/article/viewModel/GirlModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NearFragment;->q:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/GirlModel;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/message/NearFragment;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/luck/picture/lib/permissions/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/permissions/f;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/fragment/message/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/message/j;-><init>(Lcom/ss/android/article/ui/fragment/message/NearFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method
