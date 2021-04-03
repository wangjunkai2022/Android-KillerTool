.class public Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/Fe;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/adapter/HotAdapter;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/find/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/fragment/find/d;-><init>(Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;)Lcom/ss/android/article/adapter/HotAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->x()V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->x()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->h()V

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->i(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00fe

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->b(Lcom/scwang/smartrefresh/layout/a/l;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/HotAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/HotAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getHotHome"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/HotAdapter;->G()Lcom/youth/banner/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/HotAdapter;->G()Lcom/youth/banner/Banner;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/HotAdapter;->G()Lcom/youth/banner/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->o:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/HotAdapter;->G()Lcom/youth/banner/Banner;

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

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->x()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->h()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/fragment/find/c;

    const-string/jumbo v3, "getHotHome"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/ui/fragment/find/c;-><init>(Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
