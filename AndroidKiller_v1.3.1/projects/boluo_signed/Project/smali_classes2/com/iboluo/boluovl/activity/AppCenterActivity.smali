.class public Lcom/iboluo/boluovl/activity/AppCenterActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "AppCenterActivity.java"

# interfaces
.implements Le/q/a/a/d/d;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public c:Lcom/iboluo/boluovl/adapter/AppCenterAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/iboluo/boluovl/adapter/AppCenterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->c:Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f09050a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0903de

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    const v0, 0x7f09042b

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/AppCenterAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->c:Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->c:Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f100623

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->e()V

    const-string/jumbo p1, "BL_APP_CENTER_PAGE"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;

    invoke-direct {p1, p0}, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;-><init>(Lcom/iboluo/boluovl/activity/AppCenterActivity;)V

    invoke-static {p1}, Le/l/a/i/d;->b(Le/l/a/i/a;)V

    return-void
.end method
