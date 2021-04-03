.class public Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Ne;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ob;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

.field private o:Lcom/ss/android/article/viewModel/SeeMoreModel;

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;)Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;-><init>()V

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
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->r:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/SeeMoreModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->sortData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->sortData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->v()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
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
    iput p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->r:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/SeeMoreModel;->a(III)V

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
    iput v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->r:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->q:I

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/SeeMoreModel;->a(III)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/SeeMoreModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SeeMoreModel;-><init>(Lcom/ss/android/article/i/ob;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreModel;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ne;

    iget-object v1, v1, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/seemore/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/seemore/a;-><init>(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ne;

    iget-object v0, v0, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->n:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

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
