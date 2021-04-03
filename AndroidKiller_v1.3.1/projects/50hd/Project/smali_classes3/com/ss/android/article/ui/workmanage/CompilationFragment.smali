.class public Lcom/ss/android/article/ui/workmanage/CompilationFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/J;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Ie;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/J;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/CompilationAdapter;

.field private o:Lcom/ss/android/article/viewModel/CompliationListModel;

.field private p:I

.field private q:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/workmanage/CompilationFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o:Lcom/ss/android/article/viewModel/CompliationListModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/CompliationListModel;->b()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o:Lcom/ss/android/article/viewModel/CompliationListModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/CompliationListModel;->b()V

    return-void
.end method

.method public b(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 4
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o:Lcom/ss/android/article/viewModel/CompliationListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/CompliationListModel;->b()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->G:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->w()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->w()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CompilationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ie;

    iget-object p1, p1, Lcom/ss/android/article/b/He;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ie;

    iget-object p1, p1, Lcom/ss/android/article/b/He;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public ia(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ie;

    iget-object p1, p1, Lcom/ss/android/article/b/He;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00ff

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o:Lcom/ss/android/article/viewModel/CompliationListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/CompliationListModel;->b()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/CompliationListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CompliationListModel;-><init>(Lcom/ss/android/article/i/J;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o:Lcom/ss/android/article/viewModel/CompliationListModel;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/CompilationAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/CompilationAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ie;

    iget-object v1, v1, Lcom/ss/android/article/b/He;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ie;

    iget-object v0, v0, Lcom/ss/android/article/b/He;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    new-instance v1, Lcom/ss/android/article/ui/workmanage/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/workmanage/a;-><init>(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090421

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const v0, 0x7f090465

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6682\u65e0\u5408\u96c6\u53ef\u7f16\u8f91"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CompilationBean;

    .line 5
    iget-boolean v2, v0, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ie;

    iget-object p1, p1, Lcom/ss/android/article/b/He;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CompilationBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u53d6\u6d88"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u7f16\u8f91"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ie;

    iget-object p1, p1, Lcom/ss/android/article/b/He;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CompilationBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u5220\u9664"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "\u6dfb\u52a0"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string/jumbo v0, "\u53ea\u6709\u8ba4\u8bc1\u521b\u4f5c\u8005\u624d\u53ef\u4ee5\u521b\u5efa\u5408\u96c6"

    const/4 v2, 0x4

    if-nez p1, :cond_7

    .line 10
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-ne p1, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/CompilationBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/CompilationBean;->isEdit:Z

    if-eqz p1, :cond_b

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->n:Lcom/ss/android/article/adapter/CompilationAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/CompilationBean;

    .line 16
    iget-boolean v2, v1, Lcom/ss/android/article/bean/CompilationBean;->isChecked:Z

    if-eqz v2, :cond_8

    .line 17
    iget v1, v1, Lcom/ss/android/article/bean/CompilationBean;->id:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u9700\u8981\u5220\u9664\u7684\u89c6\u9891"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->o:Lcom/ss/android/article/viewModel/CompliationListModel;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/CompliationListModel;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-ne p1, v2, :cond_c

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/workmanage/b;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/workmanage/b;-><init>(Lcom/ss/android/article/ui/workmanage/CompilationFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
