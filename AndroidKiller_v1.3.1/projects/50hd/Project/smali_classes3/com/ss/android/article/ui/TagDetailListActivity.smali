.class public Lcom/ss/android/article/ui/TagDetailListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/id;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Mb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

.field private j:Ljava/lang/String;

.field private k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/TagDetailListActivity;)Lcom/ss/android/article/adapter/VideoDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/TagDetailListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "kouwei"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->i:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    iget-object v1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/KouweiListBena;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/id;

    iget-object p1, p1, Lcom/ss/android/article/b/id;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget p1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    return-void

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/id;

    iget-object p1, p1, Lcom/ss/android/article/b/id;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->i:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    iget-object v1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IILjava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "kouwei"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/id;

    iget-object p1, p1, Lcom/ss/android/article/b/id;->I:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/TagDetailListActivity;->w()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c009c

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->i:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->l:I

    iget-object v2, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IILjava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kouwei"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;-><init>(Lcom/ss/android/article/i/Mb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->i:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->i:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/id;->a(Lcom/ss/android/article/viewModel/VideoTagDetailModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/VideoDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/id;

    iget-object v1, v1, Lcom/ss/android/article/b/id;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/id;

    iget-object v0, v0, Lcom/ss/android/article/b/id;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/TagDetailListActivity;->k:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/Nc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Nc;-><init>(Lcom/ss/android/article/ui/TagDetailListActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method
