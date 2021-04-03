.class public final Lcom/tencent/beacon/base/net/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://otheve.beacon.qq.com/analytics/upload"

.field public static b:Ljava/lang/String; = "https://othstr.beacon.qq.com/analytics/upload"

.field public static c:Ljava/lang/String; = "oth.eve.mdt.qq.com"

.field public static d:Ljava/lang/String; = "oth.str.mdt.qq.com"

.field private static e:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "http://"

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, "/"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, ":"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/tencent/beacon/base/net/c/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/beacon/base/net/c/b;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10
    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/tencent/beacon/base/net/c/b;->b:Ljava/lang/String;

    const-string/jumbo v2, "othstr.beacon.qq.com"

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->b:Ljava/lang/String;

    .line 12
    sput-boolean v1, Lcom/tencent/beacon/base/net/c/b;->e:Z

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    sput-object p1, Lcom/tencent/beacon/base/net/c/b;->c:Ljava/lang/String;

    .line 15
    sget-object p0, Lcom/tencent/beacon/base/net/c/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "otheve.beacon.qq.com"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->a:Ljava/lang/String;

    .line 16
    sput-boolean v1, Lcom/tencent/beacon/base/net/c/b;->e:Z

    :cond_1
    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/tencent/beacon/base/net/c/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/beacon/base/net/c/b;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/beacon/base/net/c/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/beacon/base/net/c/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/beacon/base/net/c/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/beacon/base/net/c/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/tencent/beacon/base/net/c/b;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
