.class public abstract Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "AbsLazyListFragment.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;",
        ">",
        "Lcom/ibase/baselibrary/fragment/BaseLazyFragment;",
        "Le/q/a/a/d/d;",
        "Le/q/a/a/d/b;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public f:Z

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public final m:Le/l/a/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->d:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->f:Z

    .line 5
    new-instance v0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$c;-><init>(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->m:Le/l/a/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "page"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Lcom/lzy/okgo/model/HttpParams;)V

    .line 5
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lzy/okgo/model/HttpParams;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(I)Le/k/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/k/a/b/d<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01c8

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .line 1
    new-instance v0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ibase/baselibrary/util/SpacesItemDecoration;-><init>(II)V

    return-object v0
.end method

.method public h()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v0
.end method

.method public i()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "key_load_method"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->k:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Landroid/os/Bundle;)V

    const v0, 0x7f09042b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->l()Le/q/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->k()Le/q/a/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 13
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j()Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0903de

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 17
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v1, Le/l/a/g/a;

    invoke-direct {v1, p0}, Le/l/a/g/a;-><init>(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)V

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->c(Landroid/view/View;)V

    .line 19
    iget p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Lcom/ibase/baselibrary/list/BaseListViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)V

    return-object v0
.end method

.method public k()Le/q/a/a/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v0

    return-object v0
.end method

.method public l()Le/q/a/a/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e()V

    :cond_0
    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->q()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->r()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->m:Le/l/a/i/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/GetRequest;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->m:Le/l/a/i/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->p()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->d:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->e:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 6
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->p()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->d:Z

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->i:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
