.class public Lcom/iboluo/boluovl/fragment/WorkManageFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "WorkManageFragment.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/e;
.implements Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

.field public g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->i:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->i:I

    return v0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method

.method public static newInstance(I)Lcom/iboluo/boluovl/fragment/WorkManageFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;-><init>()V

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
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 3
    :try_start_0
    new-instance p1, Le/l/a/f/d0;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    invoke-direct {p1, p3, p2, v0}, Le/l/a/f/d0;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09042b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v1, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-direct {v1}, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;-><init>()V

    iput-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    iget v2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;->setType(I)V

    .line 13
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {v1, p0}, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;->setOnMoreClickListener(Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;)V

    .line 14
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/WorkManageFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    new-instance v1, Le/l/a/g/x;

    invoke-direct {v1, p0}, Le/l/a/g/x;-><init>(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    const v0, 0x7f0903de

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v0, Le/l/a/g/y;

    invoke-direct {v0, p0}, Le/l/a/g/y;-><init>(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getStatus()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->m:I

    invoke-static {p2, p1, p3, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f10062c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01dc

    return v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->k:Ljava/lang/String;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->i:I

    new-instance v2, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->c(Ljava/lang/String;ILe/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->i:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 6
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->j:Z

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    .line 3
    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "/api/works/release"

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->k:Ljava/lang/String;

    const/16 v0, 0x12

    .line 5
    iput v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->m:I

    const-string/jumbo v0, "BL_WORK_MANAGE_RELEASE_PAGE"

    .line 6
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "/api/works/wait"

    .line 8
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->k:Ljava/lang/String;

    const-string/jumbo v0, "BL_WORK_MANAGE_WAIT_PAGE"

    .line 9
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "/api/works/reject"

    .line 11
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->k:Ljava/lang/String;

    const-string/jumbo v0, "BL_WORK_MANAGE_REJECT_PAGE"

    .line 12
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "/api/works/hide"

    .line 14
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->k:Ljava/lang/String;

    const/16 v0, 0x13

    .line 15
    iput v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->m:I

    const-string/jumbo v0, "BL_WORK_MANAGE_HIDE_PAGE"

    .line 16
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->b(Landroid/view/View;)V

    .line 18
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

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
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g()V

    return-void
.end method

.method public onPositionChangeEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->m:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h()V

    return-void
.end method

.method public onVideoShelfEvent(Lcom/iboluo/boluovl/bean/VideoShelfEvent;)V
    .locals 1
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->getType()I

    move-result p1

    iget v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->clearItems()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoTopEvent(Lcom/iboluo/boluovl/bean/VideoTopEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoTopEvent;->getType()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->l:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoTopEvent;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoTopEvent;->getTop()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_top(I)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f:Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
