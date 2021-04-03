.class public Le/l/a/k/j;
.super Ljava/lang/Object;
.source "DialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/k/j$a;,
        Le/l/a/k/j$c;,
        Le/l/a/k/j$b;,
        Le/l/a/k/j$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .line 2
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f11021e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0c007b

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f09053b

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Le/l/a/k/j$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p2}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;ZLe/l/a/k/j$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/k/j$d;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 15
    invoke-static/range {v0 .. v6}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V
    .locals 1

    .line 26
    :try_start_0
    new-instance v0, Le/l/a/k/j$a;

    invoke-direct {v0, p0}, Le/l/a/k/j$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p1}, Le/l/a/k/j$a;->d(Ljava/lang/String;)Le/l/a/k/j$a;

    .line 28
    invoke-virtual {v0, p2}, Le/l/a/k/j$a;->c(Ljava/lang/String;)Le/l/a/k/j$a;

    .line 29
    invoke-virtual {v0, p3}, Le/l/a/k/j$a;->a(Ljava/lang/String;)Le/l/a/k/j$a;

    .line 30
    invoke-virtual {v0, p4}, Le/l/a/k/j$a;->b(Ljava/lang/String;)Le/l/a/k/j$a;

    .line 31
    invoke-virtual {v0, p5}, Le/l/a/k/j$a;->c(Z)Le/l/a/k/j$a;

    .line 32
    invoke-virtual {v0, p6}, Le/l/a/k/j$a;->b(Z)Le/l/a/k/j$a;

    .line 33
    invoke-virtual {v0, p7}, Le/l/a/k/j$a;->a(Le/l/a/k/j$d;)Le/l/a/k/j$a;

    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Le/l/a/k/j$a;->a(Z)Le/l/a/k/j$a;

    .line 35
    invoke-virtual {v0}, Le/l/a/k/j$a;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V
    .locals 8

    const-string/jumbo v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLe/l/a/k/j$d;)V
    .locals 1

    .line 17
    :try_start_0
    new-instance v0, Le/l/a/k/j$a;

    invoke-direct {v0, p0}, Le/l/a/k/j$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1}, Le/l/a/k/j$a;->d(Ljava/lang/String;)Le/l/a/k/j$a;

    .line 19
    invoke-virtual {v0, p2}, Le/l/a/k/j$a;->c(Ljava/lang/String;)Le/l/a/k/j$a;

    .line 20
    invoke-virtual {v0, p3}, Le/l/a/k/j$a;->b(Z)Le/l/a/k/j$a;

    .line 21
    invoke-virtual {v0, p4}, Le/l/a/k/j$a;->a(Le/l/a/k/j$d;)Le/l/a/k/j$a;

    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Le/l/a/k/j$a;->a(Z)Le/l/a/k/j$a;

    .line 23
    invoke-virtual {v0}, Le/l/a/k/j$a;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLe/l/a/k/j$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLe/l/a/k/j$d;)V

    return-void
.end method
