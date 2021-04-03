.class public Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Ra;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ma;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

.field private j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;)Lcom/ss/android/article/adapter/GiveMoneyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;

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

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/GiveMoneyListModel;->a(II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/findvideo/GiveMoneyBean;)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 9
    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->H:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5171\u8ffd\u52a0\u4e86 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/ss/android/article/bean/findvideo/GiveMoneyBean;->total:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " \u7070\u5e01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/ss/android/article/bean/findvideo/GiveMoneyBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->H:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    iget-object v3, p1, Lcom/ss/android/article/bean/findvideo/GiveMoneyBean;->list:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    iget-object v3, p1, Lcom/ss/android/article/bean/findvideo/GiveMoneyBean;->list:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 16
    :goto_1
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/GiveMoneyBean;->list:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ra;

    iget-object p1, p1, Lcom/ss/android/article/b/Ra;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    return-void

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ra;

    iget-object p1, p1, Lcom/ss/android/article/b/Ra;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 21
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
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/GiveMoneyListModel;->a(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/GiveMoneyListModel;->a()V

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

    const v0, 0x7f0c005a

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

    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->l:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/GiveMoneyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Ra;

    iget-object v2, v2, Lcom/ss/android/article/b/Ra;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/o;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/findvideo/o;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->j:Lcom/ss/android/article/adapter/GiveMoneyAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/GiveMoneyListModel;->a(II)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/GiveMoneyListModel;-><init>(Lcom/ss/android/article/i/ma;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v0, v0, Lcom/ss/android/article/b/Ra;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8ffd\u52a0\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ra;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->i:Lcom/ss/android/article/viewModel/GiveMoneyListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Ra;->a(Lcom/ss/android/article/viewModel/GiveMoneyListModel;)V

    return-void
.end method
