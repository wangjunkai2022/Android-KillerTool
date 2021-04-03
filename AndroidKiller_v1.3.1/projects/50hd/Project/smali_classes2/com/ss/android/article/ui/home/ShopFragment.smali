.class public Lcom/ss/android/article/ui/home/ShopFragment;
.super Lcom/ss/android/article/base/BaseViewPagerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseViewPagerFragment<",
        "Lcom/ss/android/article/b/Ud;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Z

.field private p:Lcom/ss/android/article/adapter/UserWorkAdapter;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/ShopFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/ShopFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/ShopFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    return v0
.end method

.method public static b(Z)Lcom/ss/android/article/ui/home/ShopFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/ShopFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isMine"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/ShopFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->p:Lcom/ss/android/article/adapter/UserWorkAdapter;

    return-object p0
.end method


# virtual methods
.method public changePlayStatus(Lcom/ss/android/article/e/J;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/ss/android/article/e/J;->b:Z

    iget-boolean v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->o:Z

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/ShopFragment;->y()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isMine"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->o:Z

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00ea

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/ShopFragment;->y()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/UserWorkAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/UserWorkAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->p:Lcom/ss/android/article/adapter/UserWorkAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->p:Lcom/ss/android/article/adapter/UserWorkAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ud;

    iget-object v1, v1, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseViewPagerFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/ShopFragment;->p:Lcom/ss/android/article/adapter/UserWorkAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShopFragment;->p:Lcom/ss/android/article/adapter/UserWorkAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/za;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/za;-><init>(Lcom/ss/android/article/ui/home/ShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/home/Aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Aa;-><init>(Lcom/ss/android/article/ui/home/ShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->onDestroy()V

    .line 2
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

.method public y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/ui/home/ShopFragment;->q:I

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/network/d;->s(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/home/Ba;

    const-string/jumbo v4, "getMyShops"

    invoke-direct {v3, p0, v4}, Lcom/ss/android/article/ui/home/Ba;-><init>(Lcom/ss/android/article/ui/home/ShopFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
