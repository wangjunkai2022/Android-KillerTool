.class public Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "HottestWorkIncomeFragment.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/iboluo/boluovl/view/MultipleStatusLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h:I

    return v0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f:Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->j:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09042b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f:Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f:Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0903de

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->j:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->j:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v0, Le/l/a/g/g;

    invoke-direct {v0, p0}, Le/l/a/g/g;-><init>(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01db

    return v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->j:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 3
    iget v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h:I

    new-instance v1, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->e(ILe/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iput-boolean v1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->i:Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->b(Landroid/view/View;)V

    const-string/jumbo p1, "BL_HOTTEST_WORK_INCOME_PAGE"

    .line 2
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const-string/jumbo v0, "getHotWorkIncomeList"

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->g()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->h()V

    return-void
.end method
