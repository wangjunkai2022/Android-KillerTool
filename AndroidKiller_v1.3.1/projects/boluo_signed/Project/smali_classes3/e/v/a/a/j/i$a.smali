.class public Le/v/a/a/j/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v/a/a/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/v/a/a/j/i$a;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Le/v/a/a/j/i$a;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/HttpHost;
    .locals 8

    .line 1
    iget-object v0, p0, Le/v/a/a/j/i$a;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmnet"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v2, "cmwap"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "10.0.0.172"

    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v2, "3gnet"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v2, "3gwap"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v2, "uninet"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    const-string v2, "uniwap"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v2, "ctnet"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    const-string v2, "ctwap"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.200"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v2, "#777"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    :try_start_0
    iget-object v0, p0, Le/v/a/a/j/i$a;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://telephony/carriers/preferapn"

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "proxy"

    const-string v4, "port"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x3

    if-le v4, v5, :cond_b

    const/4 v4, 0x1

    .line 26
    :try_start_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    :try_start_2
    new-instance v0, Lorg/apache/http/HttpHost;

    if-lez v2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v2, 0x50

    :goto_0
    invoke-direct {v0, v3, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :cond_b
    return-object v1
.end method

.method public a(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Le/v/a/a/j/i$a;->a()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-static {p1, v0}, Le/v/a/a/j/i;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;)V

    return-void
.end method
