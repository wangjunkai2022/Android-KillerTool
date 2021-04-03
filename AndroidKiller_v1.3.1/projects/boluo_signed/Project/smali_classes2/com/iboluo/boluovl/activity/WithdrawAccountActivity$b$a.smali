.class public Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;
.super Le/l/a/i/a;
.source "WithdrawAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->a(Landroid/app/Dialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object p1

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget p3, p3, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->b:I

    invoke-virtual {p1, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->removeItem(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->c(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object p3, p3, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->a:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-direct {p2, p3}, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;-><init>(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;->a:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
