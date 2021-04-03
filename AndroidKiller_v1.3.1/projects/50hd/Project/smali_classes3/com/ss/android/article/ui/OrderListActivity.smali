.class public Lcom/ss/android/article/ui/OrderListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/hb;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/rc;",
        ">;",
        "Lcom/ss/android/article/i/hb;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/adapter/RechargeListAdapter;

.field private j:Lcom/ss/android/article/viewModel/RechargeListModel;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/OrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    iget v1, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/RechargeListModel;->c(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    iget v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/RechargeListModel;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 10
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/rc;

    iget-object p1, p1, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/RechargeBean;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 15
    iget v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->i:Lcom/ss/android/article/adapter/RechargeListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->i:Lcom/ss/android/article/adapter/RechargeListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/rc;

    iget-object p1, p1, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/rc;

    iget-object p1, p1, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    iget p1, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    iget v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/RechargeListModel;->c(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/RechargeListModel;->a()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0083

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    iget v1, p0, Lcom/ss/android/article/ui/OrderListActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/RechargeListModel;->c(I)V

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
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/RechargeListModel;-><init>(Lcom/ss/android/article/i/hb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v1, p0, Lcom/ss/android/article/ui/OrderListActivity;->j:Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/rc;->a(Lcom/ss/android/article/viewModel/RechargeListModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/RechargeListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/RechargeListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->i:Lcom/ss/android/article/adapter/RechargeListAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/OrderListActivity;->i:Lcom/ss/android/article/adapter/RechargeListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/OrderListActivity;->i:Lcom/ss/android/article/adapter/RechargeListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/rc;

    iget-object v1, v1, Lcom/ss/android/article/b/rc;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5145\u503c\u660e\u7ec6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9a6c\u4e0a\u8d5a\u94b1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/rc;

    iget-object v0, v0, Lcom/ss/android/article/b/rc;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
