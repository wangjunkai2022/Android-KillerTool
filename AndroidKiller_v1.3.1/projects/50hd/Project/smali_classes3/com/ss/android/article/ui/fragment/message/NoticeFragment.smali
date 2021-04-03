.class public Lcom/ss/android/article/ui/fragment/message/NoticeFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ga;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/Ib;",
        ">;",
        "Lcom/ss/android/article/i/Ga;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/viewModel/MessageListModel;

.field private p:Lcom/ss/android/article/adapter/MessageListAdapter;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/message/NoticeFragment;)Lcom/ss/android/article/adapter/MessageListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/message/NoticeFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/ss/android/article/b/Ib;

    iget-object v0, v0, Lcom/ss/android/article/b/Ib;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->o:Lcom/ss/android/article/viewModel/MessageListModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/MessageListModel;->c(I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MessageListBean;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->s()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MessageListBean;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Ib;

    iget-object v2, v2, Lcom/ss/android/article/b/Ib;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MessageListBean;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/MessageListBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ib;

    iget-object p1, p1, Lcom/ss/android/article/b/Ib;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ib;

    iget-object p1, p1, Lcom/ss/android/article/b/Ib;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget p1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->o:Lcom/ss/android/article/viewModel/MessageListModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/MessageListModel;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->v()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0071

    return v0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->u()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->o:Lcom/ss/android/article/viewModel/MessageListModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/MessageListModel;->c(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MessageListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MessageListModel;-><init>(Lcom/ss/android/article/i/Ga;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->o:Lcom/ss/android/article/viewModel/MessageListModel;

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/MessageListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MessageListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ib;

    iget-object v0, v0, Lcom/ss/android/article/b/Ib;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ib;

    iget-object v0, v0, Lcom/ss/android/article/b/Ib;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ib;

    iget-object v0, v0, Lcom/ss/android/article/b/Ib;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ib;

    iget-object v1, v1, Lcom/ss/android/article/b/Ib;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->p:Lcom/ss/android/article/adapter/MessageListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/message/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/message/k;-><init>(Lcom/ss/android/article/ui/fragment/message/NoticeFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->r:Z

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->r:Z

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->u()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->o:Lcom/ss/android/article/viewModel/MessageListModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/MessageListModel;->c(I)V

    return-void
.end method
