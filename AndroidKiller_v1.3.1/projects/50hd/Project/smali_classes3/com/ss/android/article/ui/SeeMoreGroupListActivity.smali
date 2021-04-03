.class public Lcom/ss/android/article/ui/SeeMoreGroupListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Tc;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/mb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

.field private j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/SeeMoreGroupListActivity;)Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "code"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->l:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 17
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/SeeMoreGroupListBean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 9
    iget v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Tc;

    iget-object p1, p1, Lcom/ss/android/article/b/Tc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget p1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Tc;

    iget-object p1, p1, Lcom/ss/android/article/b/Tc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->l:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0093

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Tc;

    iget-object v1, v1, Lcom/ss/android/article/b/Tc;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/Pb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Pb;-><init>(Lcom/ss/android/article/ui/SeeMoreGroupListActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->j:Lcom/ss/android/article/adapter/SeeMoreGroupListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->l:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->k:I

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;-><init>(Lcom/ss/android/article/i/mb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v0, v0, Lcom/ss/android/article/b/Tc;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u62fc\u56e2\u4eba\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Tc;

    iget-object v1, p0, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->i:Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Tc;->a(Lcom/ss/android/article/viewModel/SeeMoreGroupListModel;)V

    return-void
.end method
