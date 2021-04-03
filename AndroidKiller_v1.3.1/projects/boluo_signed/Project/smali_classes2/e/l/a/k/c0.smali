.class public Le/l/a/k/c0;
.super Ljava/lang/Object;
.source "WordUtil.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f100601

    invoke-static {p0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
