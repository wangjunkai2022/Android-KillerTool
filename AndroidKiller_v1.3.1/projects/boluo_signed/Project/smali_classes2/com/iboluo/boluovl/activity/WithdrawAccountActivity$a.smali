.class public Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;
.super Le/l/a/i/a;
.source "WithdrawAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 17
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_0
    return-void
.end method
