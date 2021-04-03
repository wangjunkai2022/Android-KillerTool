.class public Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VideoDailyMoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i:Z

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    .line 5
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    return v0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 7
    iput p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->l:I

    .line 8
    iget p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    new-instance v0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;-><init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    invoke-static {p1, p2, v0}, Le/l/a/i/d;->b(Ljava/lang/String;ILe/l/a/i/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    .line 3
    invoke-static {p1}, Le/k/a/d/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Le/k/a/d/h;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0x7f09042b

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f09050a

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v1, 0x7f0903de

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 11
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v2, Le/l/a/c/p1;

    invoke-direct {v2, p0}, Le/l/a/c/p1;-><init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901d1

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->d:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090774

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0901d5

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0905f7

    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0902ed

    .line 17
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->g:Landroid/widget/FrameLayout;

    .line 18
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f10063f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-direct {v1}, Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;-><init>()V

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    .line 21
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v1, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$a;-><init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 23
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;-><init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;-><init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 27
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const-string/jumbo v0, "BL_DAILY_VIDEO_MORE_PAGE"

    .line 28
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h:Z

    const-string/jumbo v1, ""

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h:Z

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->j:I

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 7
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i:Z

    const-string/jumbo v1, ""

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->f()V

    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    .line 4
    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5
    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902ed

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Le/l/a/f/t;

    invoke-direct {p1, p0}, Le/l/a/f/t;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Le/l/a/c/q1;

    invoke-direct {v0, p0}, Le/l/a/c/q1;-><init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    invoke-virtual {p1, v0}, Le/l/a/f/t;->setOnPickerListener(Le/l/a/f/t$a;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onFollowEvent(Lcom/iboluo/boluovl/event/FollowEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    .line 4
    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->k:Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->g()V

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

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

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

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h()V

    return-void
.end method
