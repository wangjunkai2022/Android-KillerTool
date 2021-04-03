.class public Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/sb;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/gf;",
        ">;",
        "Lcom/ss/android/article/i/sb;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/viewModel/SerachManModel;

.field private o:Lcom/ss/android/article/adapter/SerachManAdapter;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;)Lcom/ss/android/article/adapter/SerachManAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/gf;

    iget-object p1, p1, Lcom/ss/android/article/b/gf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/ss/android/article/b/gf;

    iget-object v0, v0, Lcom/ss/android/article/b/gf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->n:Lcom/ss/android/article/viewModel/SerachManModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/SerachManModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/SerachManListBean;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gf;

    iget-object v0, v0, Lcom/ss/android/article/b/gf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    const v0, 0x7f0802b2

    .line 7
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->c(I)V

    .line 8
    iget v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/SerachManListBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/SerachManListBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/SerachManListBean;->list:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/gf;

    iget-object p1, p1, Lcom/ss/android/article/b/gf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    return-void

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/gf;

    iget-object p1, p1, Lcom/ss/android/article/b/gf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iput p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->n:Lcom/ss/android/article/viewModel/SerachManModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/SerachManModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->r:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->u()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->n:Lcom/ss/android/article/viewModel/SerachManModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/SerachManModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c010c

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->r:Z

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->u()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->n:Lcom/ss/android/article/viewModel/SerachManModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/SerachManModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/SerachManModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SerachManModel;-><init>(Lcom/ss/android/article/i/sb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->n:Lcom/ss/android/article/viewModel/SerachManModel;

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/SerachManAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/SerachManAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gf;

    iget-object v0, v0, Lcom/ss/android/article/b/gf;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gf;

    iget-object v0, v0, Lcom/ss/android/article/b/gf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/gf;

    iget-object v1, v1, Lcom/ss/android/article/b/gf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gf;

    iget-object v0, v0, Lcom/ss/android/article/b/gf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gf;

    iget-object v0, v0, Lcom/ss/android/article/b/gf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/serach/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/serach/a;-><init>(Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/serach/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/serach/b;-><init>(Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->r()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->n:Lcom/ss/android/article/viewModel/SerachManModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->p:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->q:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/SerachManModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->o:Lcom/ss/android/article/adapter/SerachManAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
