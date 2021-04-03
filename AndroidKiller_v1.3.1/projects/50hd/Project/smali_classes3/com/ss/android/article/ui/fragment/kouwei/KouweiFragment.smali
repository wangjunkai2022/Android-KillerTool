.class public Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/rb;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Re;",
        ">;",
        "Lcom/ss/android/article/i/rb;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

.field private o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/ss/android/article/bean/VideoTagListBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->p:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;)Lcom/ss/android/article/adapter/KouweiTagsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    return-object p0
.end method

.method public static a(Lcom/ss/android/article/bean/VideoTagListBean;)Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;-><init>()V

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


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Re;

    iget-object p1, p1, Lcom/ss/android/article/b/Re;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/KouweiListDataBean;)V
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

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;->a(Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->s:Lcom/ss/android/article/bean/VideoTagListBean;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0104

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Re;

    iget-object v0, v0, Lcom/ss/android/article/b/Re;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->s:Lcom/ss/android/article/bean/VideoTagListBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/VideoTagListBean;->child:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/KouweiTagsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/kouwei/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/kouwei/a;-><init>(Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Re;

    iget-object v0, v0, Lcom/ss/android/article/b/Re;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->n:Lcom/ss/android/article/adapter/KouweiTagsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Re;

    iget-object v0, v0, Lcom/ss/android/article/b/Re;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Re;

    iget-object v0, v0, Lcom/ss/android/article/b/Re;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Re;

    iget-object v0, v0, Lcom/ss/android/article/b/Re;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v0, Lcom/ss/android/article/viewModel/SerachKouweiModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SerachKouweiModel;-><init>(Lcom/ss/android/article/i/rb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/kouwei/KouweiFragment;->o:Lcom/ss/android/article/viewModel/SerachKouweiModel;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
