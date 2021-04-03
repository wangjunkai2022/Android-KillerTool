.class public Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Ua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Yb;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Ua;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

.field private j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;)Lcom/ss/android/article/adapter/ManFanGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;

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

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

    iget v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/MyFanGroupModel;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 16
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/fangroup/MyFanGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 8
    iget v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Yb;

    iget-object p1, p1, Lcom/ss/android/article/b/Yb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget p1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    return-void

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Yb;

    iget-object p1, p1, Lcom/ss/android/article/b/Yb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

    iget v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/MyFanGroupModel;->c(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyFanGroupModel;->a()V

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

    const v0, 0x7f0c0079

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7c89\u4e1d\u56e2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ManFanGroupAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Yb;

    iget-object v1, v1, Lcom/ss/android/article/b/Yb;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fangroup/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/n;-><init>(Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fangroup/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/o;-><init>(Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->j:Lcom/ss/android/article/adapter/ManFanGroupAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v0, v0, Lcom/ss/android/article/b/Yb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/MyFanGroupModel;->c(I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MyFanGroupModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyFanGroupModel;-><init>(Lcom/ss/android/article/i/Ua;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Yb;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/MyFanGroupActivity;->i:Lcom/ss/android/article/viewModel/MyFanGroupModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Yb;->a(Lcom/ss/android/article/viewModel/MyFanGroupModel;)V

    return-void
.end method
