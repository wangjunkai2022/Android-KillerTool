.class public Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;
.super Le/l/a/i/a;
.source "ModifyPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/ModifyPwdActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/ModifyPwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/ModifyPwdActivity;->a(Lcom/iboluo/boluovl/activity/ModifyPwdActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/ModifyPwdActivity;->a(Lcom/iboluo/boluovl/activity/ModifyPwdActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/ModifyPwdActivity;->a(Lcom/iboluo/boluovl/activity/ModifyPwdActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10059e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/ModifyPwdActivity$a;->a:Lcom/iboluo/boluovl/activity/ModifyPwdActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/ModifyPwdActivity;->a(Lcom/iboluo/boluovl/activity/ModifyPwdActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
