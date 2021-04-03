.class public Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/ub;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/if;",
        ">;",
        "Lcom/ss/android/article/i/ub;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/viewModel/SerachVideoModel;

.field private o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    const-string/jumbo v1, ""

    .line 3
    iput-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->r:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;)Lcom/ss/android/article/adapter/SerachVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/if;

    iget-object p1, p1, Lcom/ss/android/article/b/if;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/ss/android/article/b/if;

    iget-object v0, v0, Lcom/ss/android/article/b/if;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/SerachVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/SerachVideoBean;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0802b2

    .line 7
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/if;

    iget-object v0, v0, Lcom/ss/android/article/b/if;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 9
    iget-object v0, p1, Lcom/ss/android/article/bean/SerachVideoBean;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/ss/android/article/bean/SerachVideoBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v2, 0x7

    .line 11
    iput v2, v1, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/SerachVideoBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/SerachVideoBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 15
    :goto_1
    iget-object p1, p1, Lcom/ss/android/article/bean/SerachVideoBean;->list:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/if;

    iget-object p1, p1, Lcom/ss/android/article/b/if;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    return-void

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/if;

    iget-object p1, p1, Lcom/ss/android/article/b/if;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iput p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/viewModel/SerachVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->u()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/viewModel/SerachVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c010d

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/viewModel/SerachVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/SerachVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SerachVideoModel;-><init>(Lcom/ss/android/article/i/ub;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/SerachVideoAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/SerachVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/if;

    iget-object v0, v0, Lcom/ss/android/article/b/if;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/if;

    iget-object v1, v1, Lcom/ss/android/article/b/if;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/if;

    iget-object v0, v0, Lcom/ss/android/article/b/if;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/if;

    iget-object v1, v1, Lcom/ss/android/article/b/if;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/if;

    iget-object v0, v0, Lcom/ss/android/article/b/if;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/serach/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/serach/c;-><init>(Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->r()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->n:Lcom/ss/android/article/viewModel/SerachVideoModel;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->q:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->p:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/viewModel/SerachVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public userInfoChange(Lcom/ss/android/article/e/E;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->o:Lcom/ss/android/article/adapter/SerachVideoAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
