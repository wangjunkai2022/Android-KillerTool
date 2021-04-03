.class public Lcom/iboluo/boluovl/activity/WithdrawActivity$a;
.super Le/l/a/i/a;
.source "WithdrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WithdrawActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/WithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WithdrawActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    const p2, 0x7f1006f4

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawApplySuccessActivity;->a(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->b(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;->a:Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V
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
