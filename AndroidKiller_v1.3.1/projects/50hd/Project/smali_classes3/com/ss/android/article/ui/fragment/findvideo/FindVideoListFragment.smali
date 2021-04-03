.class public Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/qf;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ga;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "hot"

.field public static final o:Ljava/lang/String; = "new"


# instance fields
.field private p:Lcom/ss/android/article/viewModel/FindVideoListModel;

.field private q:I

.field private r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)Lcom/ss/android/article/adapter/FindVideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)Lcom/ss/android/article/viewModel/FindVideoListModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 0

    .line 23
    iget-boolean p2, p2, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/viewModel/FindVideoListModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->v:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    iget v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->s:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/article/viewModel/FindVideoListModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/findvideo/FindVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 12
    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 7

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/viewModel/FindVideoListModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0111

    return v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->u:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/viewModel/FindVideoListModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FindVideoListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindVideoListModel;-><init>(Lcom/ss/android/article/i/ga;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/FindVideoListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/FindVideoListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/l;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/m;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/qf;

    iget-object v1, v1, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->r:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 8

    const-string/jumbo v0, ""

    .line 1
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->t:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->p:Lcom/ss/android/article/viewModel/FindVideoListModel;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->q:I

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->u:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/viewModel/FindVideoListModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
