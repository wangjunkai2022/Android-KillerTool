.class public Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/qf;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Wa;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/viewModel/MyFindVideoModel;

.field private o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;)Lcom/ss/android/article/adapter/MyFindVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    return-object p0
.end method

.method public static d(I)Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
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
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->n:Lcom/ss/android/article/viewModel/MyFindVideoModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyFindVideoModel;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

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

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 6
    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    return-void

    .line 12
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
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->n:Lcom/ss/android/article/viewModel/MyFindVideoModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyFindVideoModel;->a(II)V

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

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->q:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0111

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->n:Lcom/ss/android/article/viewModel/MyFindVideoModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->p:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/MyFindVideoModel;->a(II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MyFindVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyFindVideoModel;-><init>(Lcom/ss/android/article/i/Wa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->n:Lcom/ss/android/article/viewModel/MyFindVideoModel;

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
    new-instance v0, Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MyFindVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/qf;

    iget-object v1, v1, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/t;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/MyFindVideoFragment;->o:Lcom/ss/android/article/adapter/MyFindVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
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
