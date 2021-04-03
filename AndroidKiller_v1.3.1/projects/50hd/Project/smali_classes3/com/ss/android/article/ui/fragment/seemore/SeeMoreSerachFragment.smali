.class public Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/qb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/ef;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/qb;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

.field private o:Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

.field private p:I

.field private q:Landroid/support/v7/widget/LinearLayoutManager;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Lcom/ss/android/article/adapter/SeeMoreMinedapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Lcom/ss/android/article/viewModel/SeeMoreSerachModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;-><init>()V

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
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SeeMoreSerachModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ef;

    iget-object p1, p1, Lcom/ss/android/article/b/ef;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->p:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SeeMoreSerachModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/article/bean/SeeMoreGroupBean;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p1, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c010b

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SeeMoreSerachModel;-><init>(Lcom/ss/android/article/i/qb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->o:Lcom/ss/android/article/viewModel/SeeMoreSerachModel;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/SeeMoreMinedapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/seemore/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/seemore/e;-><init>(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ef;

    iget-object v1, v1, Lcom/ss/android/article/b/ef;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->n:Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ef;

    iget-object v0, v0, Lcom/ss/android/article/b/ef;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/seemore/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/seemore/f;-><init>(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
