.class public Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "PromoteIncomeFragment.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Lcom/iboluo/boluovl/view/CustomTextView;

.field public j:Lcom/iboluo/boluovl/view/CustomTextView;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public o:Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->k:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->l:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->o:Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    return-object p1
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->o:Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->l:I

    return p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->l:I

    return v0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->g:Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->n:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;-><init>()V

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

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090320

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->f:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->g:Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->g:Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0905a9

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090785

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090778

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0903de

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->n:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->n:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v1, Le/l/a/g/n;

    invoke-direct {v1, p0}, Le/l/a/g/n;-><init>(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090657

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->p:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->p:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6536\u5165\u9918\u984d(\u83e0\u863f\u5e63)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d3

    return v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->k:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->n:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 3
    iget v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->l:I

    new-instance v1, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->g(ILe/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->k:Z

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->l:I

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->m:Z

    .line 8
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->f()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Landroid/view/View;)V

    const-string/jumbo p1, "BL_PROMOTE_INCOME_PAGE"

    .line 2
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->o:Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->g()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h()V

    return-void
.end method
