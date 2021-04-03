.class public Lcom/ss/android/article/ui/home/TypeDetailFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Cb;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/kf;",
        ">;",
        "Lcom/ss/android/article/i/Cb;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

.field private o:Lcom/ss/android/article/viewModel/TypeDetailModel;

.field private p:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/ss/android/article/bean/VideoTagListBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->q:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/TypeDetailFragment;)Lcom/ss/android/article/adapter/KouweiTagsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    return-object p0
.end method

.method public static a(Lcom/ss/android/article/bean/VideoTagListBean;)Lcom/ss/android/article/ui/home/TypeDetailFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/home/TypeDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/TypeDetailFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "kouweiData"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/TypeDetailFragment;)Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->p:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/kf;

    iget-object p1, p1, Lcom/ss/android/article/b/kf;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->o:Lcom/ss/android/article/viewModel/TypeDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/TypeDetailModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/KouweiListDataBean;)V
    .locals 0

    return-void
.end method

.method public ab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->q:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->o:Lcom/ss/android/article/viewModel/TypeDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/TypeDetailModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kouweiData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/VideoTagListBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->t:Lcom/ss/android/article/bean/VideoTagListBean;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c010e

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->o:Lcom/ss/android/article/viewModel/TypeDetailModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->t:Lcom/ss/android/article/bean/VideoTagListBean;

    iget v1, v1, Lcom/ss/android/article/bean/VideoTagListBean;->id:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/TypeDetailModel;->c(I)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->p:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->p:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->t:Lcom/ss/android/article/bean/VideoTagListBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/VideoTagListBean;->child:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/KouweiTagsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/Ha;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Ha;-><init>(Lcom/ss/android/article/ui/home/TypeDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->p:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/Ia;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Ia;-><init>(Lcom/ss/android/article/ui/home/TypeDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kf;

    iget-object v0, v0, Lcom/ss/android/article/b/kf;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    new-instance v0, Lcom/ss/android/article/viewModel/TypeDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/TypeDetailModel;-><init>(Lcom/ss/android/article/i/Cb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->o:Lcom/ss/android/article/viewModel/TypeDetailModel;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/TypeDetailFragment;->p:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
