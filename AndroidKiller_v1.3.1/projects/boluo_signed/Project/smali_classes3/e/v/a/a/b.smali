.class public Le/v/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/youdao/sdk/ydtranslate/TranslateSdk;

    invoke-direct {v0}, Lcom/youdao/sdk/ydtranslate/TranslateSdk;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/youdao/sdk/ydtranslate/TranslateSdk;->signKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Le/v/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/v/a/a/j/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "decrypt error"

    .line 2
    invoke-static {v0, p0}, Le/v/a/b/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Le/v/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/v/a/a/j/h;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Le/v/a/a/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "encrypt error"

    .line 3
    invoke-static {v0, p0}, Le/v/a/b/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Le/v/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Le/v/a/a/j/h;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    .line 2
    invoke-static {v3}, Le/v/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "0"

    aput-object v3, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Le/v/a/a/b;->a([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "1"

    aput-object p0, v2, v0

    return-object v2
.end method
