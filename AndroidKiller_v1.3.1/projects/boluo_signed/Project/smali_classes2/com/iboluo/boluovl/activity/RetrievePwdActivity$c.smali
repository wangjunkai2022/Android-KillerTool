.class public Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;
.super Le/l/a/i/a;
.source "RetrievePwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/RetrievePwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    const p3, 0x7f10056e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
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
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$c;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->g(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
