.class public Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Fa;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/aa;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FansGroupRuleModel;

.field private j:Lcom/ss/android/article/adapter/FanGroupRuleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->i:Lcom/ss/android/article/viewModel/FansGroupRuleModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/FansGroupRuleModel;->b()V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/FansGroupRuleBean;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->j:Lcom/ss/android/article/adapter/FanGroupRuleAdapter;

    iget-object p1, p1, Lcom/ss/android/article/bean/FansGroupRuleBean;->items:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
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
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->i:Lcom/ss/android/article/viewModel/FansGroupRuleModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/FansGroupRuleModel;->b()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0054

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->i:Lcom/ss/android/article/viewModel/FansGroupRuleModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/FansGroupRuleModel;->b()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FansGroupRuleModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FansGroupRuleModel;-><init>(Lcom/ss/android/article/i/aa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->i:Lcom/ss/android/article/viewModel/FansGroupRuleModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->i:Lcom/ss/android/article/viewModel/FansGroupRuleModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Fa;->a(Lcom/ss/android/article/viewModel/FansGroupRuleModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7c89\u4e1d\u56e2\u89c4\u5219"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/FanGroupRuleAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/FanGroupRuleAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->j:Lcom/ss/android/article/adapter/FanGroupRuleAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->j:Lcom/ss/android/article/adapter/FanGroupRuleAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Fa;

    iget-object v1, v1, Lcom/ss/android/article/b/Fa;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupRuleActivity;->j:Lcom/ss/android/article/adapter/FanGroupRuleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fa;

    iget-object v0, v0, Lcom/ss/android/article/b/Fa;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
