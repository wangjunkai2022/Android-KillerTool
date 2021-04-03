.class public Le/v/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/v/a/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static b:Le/v/a/a/j/e;

.field public static c:Le/v/a/a/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/v/a/a/f;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Le/v/a/a/f;->c:Le/v/a/a/j/a;

    invoke-virtual {p0}, Le/v/a/a/j/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ssid"

    .line 30
    sget-object v1, Le/v/a/a/f;->c:Le/v/a/a/j/a;

    invoke-virtual {v1}, Le/v/a/a/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_2
    sget-object p0, Le/v/a/a/f;->c:Le/v/a/a/j/a;

    invoke-virtual {p0}, Le/v/a/a/j/a;->d()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "network"

    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_3
    sget-object p0, Le/v/a/a/f;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "date"

    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 37
    sget-object v0, Le/v/a/a/f;->b:Le/v/a/a/j/e;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Le/v/a/a/j/e;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Le/v/a/a/f;->b:Le/v/a/a/j/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/v/a/a/j/e;

    const-string v1, "statistics"

    invoke-direct {v0, p0, v1}, Le/v/a/a/j/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Le/v/a/a/f;->b:Le/v/a/a/j/e;

    .line 3
    :cond_0
    sget-object v0, Le/v/a/a/f;->c:Le/v/a/a/j/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/v/a/a/j/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/v/a/a/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/v/a/a/f;->c:Le/v/a/a/j/a;

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Le/v/a/a/j/a;

    invoke-direct {v1, p0}, Le/v/a/a/j/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/v/a/a/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/v/a/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Le/v/a/a/f;->b:Le/v/a/a/j/e;

    invoke-virtual {p0}, Le/v/a/a/j/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_3

    .line 7
    :cond_1
    invoke-static {p1}, Le/v/a/a/g;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    sget-object p3, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    .line 9
    sget-object p4, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p4, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    .line 11
    sget-object p3, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    :cond_3
    :goto_0
    const-string v0, "querysdk_"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 14
    aget-object p0, p0, v0

    goto :goto_1

    :cond_4
    const-string p0, ""

    .line 15
    :goto_1
    new-instance v0, Le/v/a/a/f$a;

    invoke-direct {v0}, Le/v/a/a/f$a;-><init>()V

    const-string v1, "action"

    .line 16
    invoke-virtual {v0, v1, p0}, Le/v/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/v/a/a/f$a;

    const-string p0, "query"

    .line 17
    invoke-virtual {v0, p0, p1}, Le/v/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/v/a/a/f$a;

    const-string p0, "msg"

    .line 18
    invoke-virtual {v0, p0, p2}, Le/v/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/v/a/a/f$a;

    .line 19
    invoke-virtual {p3}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "from"

    invoke-virtual {v0, p1, p0}, Le/v/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/v/a/a/f$a;

    .line 20
    invoke-virtual {p4}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "to"

    invoke-virtual {v0, p1, p0}, Le/v/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/v/a/a/f$a;

    .line 21
    invoke-virtual {v0}, Le/v/a/a/f$a;->a()Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-static {p0}, Le/v/a/a/f;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/v/a/a/f;->b:Le/v/a/a/j/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Le/v/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Le/v/a/a/f;->b:Le/v/a/a/j/e;

    invoke-virtual {v0, p0}, Le/v/a/a/j/e;->a(Ljava/lang/String;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "doStatistics ----> %s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Stats"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
