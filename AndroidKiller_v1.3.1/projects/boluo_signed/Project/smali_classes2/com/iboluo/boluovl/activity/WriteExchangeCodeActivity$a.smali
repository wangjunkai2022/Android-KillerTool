.class public Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;
.super Le/l/a/i/a;
.source "WriteExchangeCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;->a(Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;->a(Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    const p2, 0x7f100050

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;->a(Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    const p2, 0x7f100052

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;->a(Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
