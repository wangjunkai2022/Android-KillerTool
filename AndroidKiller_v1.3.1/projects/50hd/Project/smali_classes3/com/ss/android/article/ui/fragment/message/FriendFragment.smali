.class public Lcom/ss/android/article/ui/fragment/message/FriendFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ia;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/le;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ia;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/viewModel/FriendModel;

.field private p:Lcom/ss/android/article/adapter/FriendAdapter;

.field private q:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/message/FriendFragment;)Lcom/ss/android/article/adapter/FriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/message/FriendFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/message/FriendFragment;-><init>()V

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

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->o:Lcom/ss/android/article/viewModel/FriendModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/FriendModel;->b()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/FriendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/le;

    iget-object p1, p1, Lcom/ss/android/article/b/le;->D:Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setmSourceDatas(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->q:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->setmDatas(Ljava/util/List;)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f4

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->o:Lcom/ss/android/article/viewModel/FriendModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/FriendModel;->b()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/FriendAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/FriendAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/le;

    iget-object v1, v1, Lcom/ss/android/article/b/le;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/message/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/message/d;-><init>(Lcom/ss/android/article/ui/fragment/message/FriendFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    new-instance v0, Lcom/ss/android/article/viewModel/FriendModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FriendModel;-><init>(Lcom/ss/android/article/i/ia;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->o:Lcom/ss/android/article/viewModel/FriendModel;

    .line 10
    new-instance v0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->p:Lcom/ss/android/article/adapter/FriendAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->q:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->q:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->setColorTitleBg(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->q:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->setColorTitleFont(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->q:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/view/divider/DividerItemDecoration;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/view/divider/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/le;

    iget-object v1, v1, Lcom/ss/android/article/b/le;->D:Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    check-cast v0, Lcom/ss/android/article/b/le;

    iget-object v0, v0, Lcom/ss/android/article/b/le;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setmPressedShowTextView(Landroid/widget/TextView;)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setNeedRealIndex(Z)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v0, v1}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setmLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/FriendFragment;->o:Lcom/ss/android/article/viewModel/FriendModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/FriendModel;->a()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    return-void
.end method
