.class public Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/rb;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Fe;",
        ">;",
        "Lcom/ss/android/article/i/rb;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

.field private o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;)Lcom/ss/android/article/adapter/KouweiSerachAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Fe;

    iget-object p1, p1, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/KouweiListDataBean;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    const v0, 0x7f0802b2

    .line 11
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    iget-object v1, p1, Lcom/ss/android/article/bean/KouweiListDataBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 13
    iget-object p1, p1, Lcom/ss/android/article/bean/KouweiListDataBean;->list:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Fe;

    iget-object p1, p1, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    return-void

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Fe;

    iget-object p1, p1, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->r:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->u()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;->a(Ljava/lang/String;)V

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
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->r:Z

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 5
    iput v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->p:I

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/SerachKouweiModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/KouweiSerachAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/kouwei/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/kouwei/b;-><init>(Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fe;

    iget-object v0, v0, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Fe;

    iget-object v1, v1, Lcom/ss/android/article/b/Fe;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/ss/android/article/viewModel/SerachKouweiModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;-><init>(Lcom/ss/android/article/i/rb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiSerachAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
