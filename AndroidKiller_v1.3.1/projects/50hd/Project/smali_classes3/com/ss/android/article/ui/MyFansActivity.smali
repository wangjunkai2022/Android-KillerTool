.class public Lcom/ss/android/article/ui/MyFansActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Va;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/_b;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Va;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyFansModel;

.field private j:Lcom/ss/android/article/adapter/MyFansAdapter;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MyFansActivity;)Lcom/ss/android/article/viewModel/MyFansModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MyFansActivity;

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

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v0, v0, Lcom/ss/android/article/b/_b;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    iget v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyFansModel;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MyFansBean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->j:Lcom/ss/android/article/adapter/MyFansAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->j:Lcom/ss/android/article/adapter/MyFansAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/_b;

    iget-object p1, p1, Lcom/ss/android/article/b/_b;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/_b;

    iget-object p1, p1, Lcom/ss/android/article/b/_b;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget p1, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

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
    iput p1, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    iget v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyFansModel;->a(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyFansModel;->a()V

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

    const v0, 0x7f0c007a

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v0, v0, Lcom/ss/android/article/b/_b;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u7c89\u7d72"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v0, v0, Lcom/ss/android/article/b/_b;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/MyFansAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/article/ui/ib;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/ib;-><init>(Lcom/ss/android/article/ui/MyFansActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/MyFansAdapter;-><init>(Ljava/util/List;Lcom/ss/android/article/adapter/MyFansAdapter$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->j:Lcom/ss/android/article/adapter/MyFansAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->j:Lcom/ss/android/article/adapter/MyFansAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/_b;

    iget-object v1, v1, Lcom/ss/android/article/b/_b;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v0, v0, Lcom/ss/android/article/b/_b;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyFansActivity;->j:Lcom/ss/android/article/adapter/MyFansAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v0, v0, Lcom/ss/android/article/b/_b;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v0, v0, Lcom/ss/android/article/b/_b;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    iget v1, p0, Lcom/ss/android/article/ui/MyFansActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/MyFansModel;->a(II)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MyFansModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyFansModel;-><init>(Lcom/ss/android/article/i/Va;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_b;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyFansActivity;->i:Lcom/ss/android/article/viewModel/MyFansModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/_b;->a(Lcom/ss/android/article/viewModel/MyFansModel;)V

    return-void
.end method
