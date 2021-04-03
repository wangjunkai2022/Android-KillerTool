.class public Lcom/ss/android/article/ui/ShareDescActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ya;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/fc;",
        ">;",
        "Lcom/ss/android/article/i/Ya;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/adapter/ShareDescAdapter;

.field private j:Lcom/ss/android/article/viewModel/MyInviteModel;

.field private k:I

.field private l:Lcom/ss/android/article/adapter/ShareBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->k:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/adapter/ShareBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ShareDescActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shareData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->k:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->j:Lcom/ss/android/article/viewModel/MyInviteModel;

    iget v1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->k:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/MyInviteModel;->a(II)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->j:Lcom/ss/android/article/viewModel/MyInviteModel;

    iget v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->k:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyInviteModel;->a(II)V

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
    .locals 2

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->j:Lcom/ss/android/article/viewModel/MyInviteModel;

    iget v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->k:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyInviteModel;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->H()V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MyinviteBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->j:Lcom/ss/android/article/viewModel/MyInviteModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyInviteModel;->a()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c007d

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/adapter/ShareBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->l:Lcom/ss/android/article/adapter/ShareBean;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/MyInviteModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyInviteModel;-><init>(Lcom/ss/android/article/i/Ya;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->j:Lcom/ss/android/article/viewModel/MyInviteModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->j:Lcom/ss/android/article/viewModel/MyInviteModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/fc;->a(Lcom/ss/android/article/viewModel/MyInviteModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/ShareDescAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->l:Lcom/ss/android/article/adapter/ShareBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/ShareBean;->text:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ShareDescAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ShareDescActivity;->i:Lcom/ss/android/article/adapter/ShareDescAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ShareDescActivity;->i:Lcom/ss/android/article/adapter/ShareDescAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u63a8\u5e7f\u8bf4\u660e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/fc;

    iget-object v0, v0, Lcom/ss/android/article/b/fc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
