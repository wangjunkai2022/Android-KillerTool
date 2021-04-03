.class public Le/v/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)Ljava/lang/String;
    .locals 2

    const-string v0, "querysdk_jump_to_dict"

    const-string v1, "web"

    .line 14
    invoke-static {v0, p0, v1, p2, p3}, Le/v/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "http://m.youdao.com/dict?le=%s&q=%s"

    .line 15
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p0}, Le/v/a/a/h;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "querysdk_jump_to_dict"

    const-string v0, "app"

    .line 21
    invoke-static {p2, p1, v0, p3, p4}, Le/v/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {p0}, Le/v/a/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p5}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p2}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Le/v/a/a/g;->a(Landroid/content/Context;)I

    move-result p2

    const v0, 0x5c7844

    if-lt p2, v0, :cond_1

    .line 6
    invoke-static {p3}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object p2

    invoke-static {p4}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object p3

    invoke-static {p0, p1, p5, p2, p3}, Le/v/a/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "http://www.u-dictionary.com/home/word/%s/from/"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/to/"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    .line 8
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p3}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object p3

    invoke-static {p4}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object p4

    const-string p5, "querysdk_jump_to_dict"

    const-string v0, "web"

    invoke-static {p5, p1, v0, p3, p4}, Le/v/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    .line 10
    invoke-static {p0, p2}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/v/a/a/g;->a(Landroid/content/Context;)I

    move-result p0

    const v0, 0x5c7844

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)Z
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Le/v/a/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Le/v/a/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le/v/a/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "querysdk_jump_to_dict"

    const-string v1, "app"

    .line 2
    invoke-static {v0, p1, v1, p3, p4}, Le/v/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "yddict://m.youdao.com/dict?q=%s&le=%s"

    .line 3
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Le/v/a/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Le/v/a/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Le/v/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
