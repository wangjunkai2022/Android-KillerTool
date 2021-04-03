.class public Le/l/a/f/q$a;
.super Le/l/a/i/a;
.source "AddWithdrawAccountDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/f/q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/f/q;


# direct methods
.method public constructor <init>(Le/l/a/f/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 12
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10061a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-static {p1}, Le/l/a/f/q;->a(Le/l/a/f/q;)Landroid/widget/EditText;

    move-result-object p1

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-static {p1}, Le/l/a/f/q;->b(Le/l/a/f/q;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-static {p1}, Le/l/a/f/q;->c(Le/l/a/f/q;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-static {p1}, Le/l/a/f/q;->d(Le/l/a/f/q;)Le/l/a/f/q$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Le/l/a/f/q$a;->a:Le/l/a/f/q;

    invoke-static {p1}, Le/l/a/f/q;->d(Le/l/a/f/q;)Le/l/a/f/q$b;

    move-result-object p1

    invoke-interface {p1}, Le/l/a/f/q$b;->onComplete()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
