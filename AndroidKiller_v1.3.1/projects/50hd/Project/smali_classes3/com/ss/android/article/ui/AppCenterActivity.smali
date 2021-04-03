.class public Lcom/ss/android/article/ui/AppCenterActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/i;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/g;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/AppCenterModel;

.field private j:Lcom/ss/android/article/adapter/AppCenterAdapter;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/AppCenterActivity;)Lcom/ss/android/article/adapter/AppCenterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/AppCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->i:Lcom/ss/android/article/viewModel/AppCenterModel;

    iget v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/AppCenterModel;->c(I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/appcenter/AppCenterDataBean;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p1, Lcom/ss/android/article/bean/appcenter/AppCenterDataBean;->banner:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    new-instance v0, Lcom/ss/android/article/bean/appcenter/AppBannerBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/appcenter/AppBannerBean;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/ss/android/article/bean/appcenter/AppCenterDataBean;->banner:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/article/bean/appcenter/AppBannerBean;->banner:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    iget-object p1, p1, Lcom/ss/android/article/bean/appcenter/AppCenterDataBean;->apps:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 15
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->i:Lcom/ss/android/article/viewModel/AppCenterModel;

    iget v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/AppCenterModel;->c(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->i:Lcom/ss/android/article/viewModel/AppCenterModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/AppCenterModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/AppCenterAdapter;->G()Lcom/youth/banner/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/AppCenterAdapter;->G()Lcom/youth/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/AppCenterAdapter;->G()Lcom/youth/banner/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/AppCenterAdapter;->G()Lcom/youth/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->d()V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5e94\u7528\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/AppCenterAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/AppCenterAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/i;

    iget-object v1, v1, Lcom/ss/android/article/b/i;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->j:Lcom/ss/android/article/adapter/AppCenterAdapter;

    new-instance v1, Lcom/ss/android/article/ui/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/g;-><init>(Lcom/ss/android/article/ui/AppCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v0, v0, Lcom/ss/android/article/b/i;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->i:Lcom/ss/android/article/viewModel/AppCenterModel;

    iget v1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/AppCenterModel;->c(I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/AppCenterModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/AppCenterModel;-><init>(Lcom/ss/android/article/i/g;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/AppCenterActivity;->i:Lcom/ss/android/article/viewModel/AppCenterModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/i;

    iget-object v1, p0, Lcom/ss/android/article/ui/AppCenterActivity;->i:Lcom/ss/android/article/viewModel/AppCenterModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/i;->a(Lcom/ss/android/article/viewModel/AppCenterModel;)V

    return-void
.end method
