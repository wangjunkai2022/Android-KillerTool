.class public Lcom/ss/android/article/ui/fragment/message/MessFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Ha;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/je;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Ha;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/viewModel/MessageModel;

.field private o:Lcom/ss/android/article/adapter/MessageAdapter;

.field private p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/message/MessFragment;)Lcom/ss/android/article/adapter/MessageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/message/MessFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/message/MessFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/message/MessFragment;-><init>()V

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

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->n:Lcom/ss/android/article/viewModel/MessageModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    const/16 v1, 0x14

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/MessageModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MessageDataBean;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/je;

    iget-object v0, v0, Lcom/ss/android/article/b/je;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p1, Lcom/ss/android/article/bean/MessageDataBean;->online:Lcom/ss/android/article/bean/MessageBean;

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    .line 7
    iput v2, v0, Lcom/ss/android/article/bean/MessageBean;->type:I

    .line 8
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/bean/MessageDataBean;->chatLists:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/ss/android/article/bean/MessageDataBean;->chatLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/MessageBean;

    const/16 v3, 0xb

    .line 11
    iput v3, v2, Lcom/ss/android/article/bean/MessageBean;->type:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MessageDataBean;->chatLists:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 14
    iget-object p1, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/je;

    iget-object p1, p1, Lcom/ss/android/article/b/je;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/je;

    iget-object p1, p1, Lcom/ss/android/article/b/je;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget p1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->m()V

    .line 19
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/je;

    iget-object p1, p1, Lcom/ss/android/article/b/je;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->n:Lcom/ss/android/article/viewModel/MessageModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    const/16 v1, 0x14

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/MessageModel;->a(III)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MessageBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f3

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->u()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->n:Lcom/ss/android/article/viewModel/MessageModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->p:I

    const/16 v2, 0x14

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/MessageModel;->a(III)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/je;

    iget-object v0, v0, Lcom/ss/android/article/b/je;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/MessageAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MessageAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->q:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/je;

    iget-object v0, v0, Lcom/ss/android/article/b/je;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/je;

    iget-object v0, v0, Lcom/ss/android/article/b/je;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/je;

    iget-object v0, v0, Lcom/ss/android/article/b/je;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v0, Lcom/ss/android/article/viewModel/MessageModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MessageModel;-><init>(Lcom/ss/android/article/i/Ha;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->n:Lcom/ss/android/article/viewModel/MessageModel;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->o:Lcom/ss/android/article/adapter/MessageAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/message/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/message/e;-><init>(Lcom/ss/android/article/ui/fragment/message/MessFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->q:Landroid/view/View;

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->q:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->q:Landroid/view/View;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->q:Landroid/view/View;

    const v1, 0x7f09029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090262 -> :sswitch_3
        0x7f09027f -> :sswitch_2
        0x7f09029f -> :sswitch_1
        0x7f0902d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/MessFragment;->n:Lcom/ss/android/article/viewModel/MessageModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MessageModel;->a()V

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

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->s()V

    return-void
.end method
