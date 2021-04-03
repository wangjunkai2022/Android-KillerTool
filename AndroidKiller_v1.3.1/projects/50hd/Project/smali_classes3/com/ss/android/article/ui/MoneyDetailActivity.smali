.class public Lcom/ss/android/article/ui/MoneyDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Qb;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/W;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

.field private j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MoneyDetailActivity;)Lcom/ss/android/article/adapter/DetailMoneyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MoneyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    iget v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/DetailMoneyListModel;->a(II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/DetailMoneyBean;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 9
    iget v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->H:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/ss/android/article/bean/DetailMoneyBean;->total_coins:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/DetailMoneyBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/DetailMoneyBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 13
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/DetailMoneyBean;->list:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qb;

    iget-object p1, p1, Lcom/ss/android/article/b/Qb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget p1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    return-void

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qb;

    iget-object p1, p1, Lcom/ss/android/article/b/Qb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 18
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
    .locals 2

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    iget v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/DetailMoneyListModel;->a(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/DetailMoneyListModel;->a()V

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

    const v0, 0x7f0c0075

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "videoID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->l:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/DetailMoneyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Qb;

    iget-object v2, v2, Lcom/ss/android/article/b/Qb;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    new-instance v2, Lcom/ss/android/article/ui/cb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/cb;-><init>(Lcom/ss/android/article/ui/MoneyDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->j:Lcom/ss/android/article/adapter/DetailMoneyAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    iget v1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/DetailMoneyListModel;->a(II)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/DetailMoneyListModel;-><init>(Lcom/ss/android/article/i/W;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v0, v0, Lcom/ss/android/article/b/Qb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u76ca\u660e\u7ec6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qb;

    iget-object v1, p0, Lcom/ss/android/article/ui/MoneyDetailActivity;->i:Lcom/ss/android/article/viewModel/DetailMoneyListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Qb;->a(Lcom/ss/android/article/viewModel/DetailMoneyListModel;)V

    return-void
.end method
