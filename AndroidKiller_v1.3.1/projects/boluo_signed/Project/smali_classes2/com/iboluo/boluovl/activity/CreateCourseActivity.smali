.class public Lcom/iboluo/boluovl/activity/CreateCourseActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "CreateCourseActivity.java"

# interfaces
.implements Le/q/a/a/d/d;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

.field public c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public d:Lcom/iboluo/boluovl/view/MultipleStatusLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b:Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->d:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->d:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;-><init>(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->g(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0x7f09042b

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 3
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;-><init>(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v1, Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    invoke-direct {v1}, Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;-><init>()V

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b:Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b:Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v1, Lcom/iboluo/boluovl/activity/CreateCourseActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity$b;-><init>(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    const v0, 0x7f0903de

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->d:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    const v0, 0x7f09050a

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    const-string/jumbo v0, "BL_CREATE_COURSE_PAGE"

    .line 14
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f10063a

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->f()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->e()V

    return-void
.end method
