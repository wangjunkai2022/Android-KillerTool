.class public Lcom/ss/android/article/ui/IdolListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/cb;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ta;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/HotManListModel;

.field private j:Lcom/ss/android/article/adapter/ManListAdapter;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/IdolListActivity;)Lcom/ss/android/article/adapter/ManListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/ui/IdolListActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/IdolListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uuid"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "isFens"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/ui/IdolListActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/IdolListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/IdolListActivity;->m:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/ui/IdolListActivity;->i:Lcom/ss/android/article/viewModel/HotManListModel;

    iget-boolean v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->n:Z

    iget v1, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    iget-object v2, p0, Lcom/ss/android/article/ui/IdolListActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/HotManListModel;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 20
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 12
    iget v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/cb;

    iget-object p1, p1, Lcom/ss/android/article/b/cb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget p1, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/cb;

    iget-object p1, p1, Lcom/ss/android/article/b/cb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/IdolListActivity;->i:Lcom/ss/android/article/viewModel/HotManListModel;

    iget-boolean v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->n:Z

    iget v1, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    iget-object v2, p0, Lcom/ss/android/article/ui/IdolListActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/HotManListModel;->a(ZILjava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->i:Lcom/ss/android/article/viewModel/HotManListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/HotManListModel;->a()V

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

    const v0, 0x7f0c0060

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "isFens"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->n:Z

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/IdolListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->m:Z

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->n:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5076\u50cf"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v2, "\u7c89\u4e1d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/ss/android/article/adapter/ManListAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/ss/android/article/ui/IdolListActivity;->m:Z

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/adapter/ManListAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/cb;

    iget-object v2, v2, Lcom/ss/android/article/b/cb;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    new-instance v2, Lcom/ss/android/article/ui/ia;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/ia;-><init>(Lcom/ss/android/article/ui/IdolListActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    new-instance v2, Lcom/ss/android/article/ui/ja;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/ja;-><init>(Lcom/ss/android/article/ui/IdolListActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/IdolListActivity;->j:Lcom/ss/android/article/adapter/ManListAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v0, v0, Lcom/ss/android/article/b/cb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->i:Lcom/ss/android/article/viewModel/HotManListModel;

    iget-boolean v1, p0, Lcom/ss/android/article/ui/IdolListActivity;->n:Z

    iget v2, p0, Lcom/ss/android/article/ui/IdolListActivity;->k:I

    iget-object v3, p0, Lcom/ss/android/article/ui/IdolListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/HotManListModel;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/HotManListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/HotManListModel;-><init>(Lcom/ss/android/article/i/ta;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/IdolListActivity;->i:Lcom/ss/android/article/viewModel/HotManListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cb;

    iget-object v1, p0, Lcom/ss/android/article/ui/IdolListActivity;->i:Lcom/ss/android/article/viewModel/HotManListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/cb;->a(Lcom/ss/android/article/viewModel/HotManListModel;)V

    return-void
.end method
