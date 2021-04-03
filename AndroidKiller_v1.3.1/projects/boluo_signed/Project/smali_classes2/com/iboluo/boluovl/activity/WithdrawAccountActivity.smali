.class public Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "WithdrawAccountActivity.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsActivity;",
        "Le/q/a/a/d/d;",
        "Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/WithdrawAccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public d:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

.field public e:Z

.field public f:I

.field public g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "accountID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->g:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V
    .locals 0

    .line 8
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p3, Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;

    invoke-direct {p3, p2}, Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;-><init>(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;)V

    invoke-virtual {p1, p3}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V
    .locals 2

    const v0, 0x7f100713

    .line 7
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;-><init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V

    invoke-static {p0, v0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Le/l/a/k/j$d;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0058

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->e:Z

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->g:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f09042b

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0903de

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v1, Le/l/a/c/v1;

    invoke-direct {v1, p0}, Le/l/a/c/v1;-><init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    iget v1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->f:I

    invoke-direct {v0, v1, p0}, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;-><init>(ILcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    invoke-virtual {v0, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 14
    invoke-static {p0}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->g:Landroid/app/Dialog;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->g:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 3
    new-instance v0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;-><init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->t(Le/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->g()V

    :cond_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "accountID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->f()V

    const p1, 0x7f1006ee

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const p1, 0x7f100615

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "BL_WITHDRAW_ACCOUNT_PAGE"

    .line 5
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
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->h()V

    return-void
.end method

.method public subTitleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->subTitleClick(Landroid/view/View;)V

    .line 2
    :try_start_0
    new-instance p1, Le/l/a/f/q;

    invoke-direct {p1, p0}, Le/l/a/f/q;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Le/l/a/c/a;

    invoke-direct {v0, p0}, Le/l/a/c/a;-><init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    invoke-virtual {p1, v0}, Le/l/a/f/q;->a(Le/l/a/f/q$b;)V

    .line 4
    invoke-static {p0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
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
