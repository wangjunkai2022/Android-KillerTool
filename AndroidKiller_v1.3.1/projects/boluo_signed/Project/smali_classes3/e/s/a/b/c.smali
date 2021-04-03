.class public Le/s/a/b/c;
.super Ljava/lang/Object;
.source "TXCIntelligentRoute.java"


# instance fields
.field public a:Le/s/a/b/b;

.field public b:I

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/s/a/b/c;->a:Le/s/a/b/b;

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Le/s/a/b/c;->b:I

    .line 4
    iput-object v0, p0, Le/s/a/b/c;->c:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a(Le/s/a/b/c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/s/a/b/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/s/a/b/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/s/a/b/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Le/s/a/b/a;
    .locals 3

    const-string v0, "type"

    .line 29
    new-instance v1, Le/s/a/b/a;

    invoke-direct {v1}, Le/s/a/b/a;-><init>()V

    :try_start_0
    const-string v2, "ip"

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/s/a/b/a;->a:Ljava/lang/String;

    const-string v2, "port"

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/s/a/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    iput v2, v1, Le/s/a/b/a;->e:I

    .line 33
    iput-boolean v2, v1, Le/s/a/b/a;->c:Z

    .line 34
    iget-object v2, v1, Le/s/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/s/a/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Le/s/a/b/a;->d:Z

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v1, Le/s/a/b/a;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/s/a/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "51451748-d8f2-4629-9071-db2983aa7251"

    const-string v1, "Network"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "state"

    .line 7
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    return-object v4

    :cond_0
    const-string p1, "content"

    .line 8
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, v5}, Le/s/a/b/c;->a(Lorg/json/JSONObject;)Le/s/a/b/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    iget-boolean v6, v5, Le/s/a/b/a;->c:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0, v5}, Le/s/a/b/c;->a(Lorg/json/JSONObject;)Le/s/a/b/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    iget-boolean v6, v5, Le/s/a/b/a;->c:Z

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    const-string v4, "EnableRouteOptimize"

    invoke-virtual {p1, v1, v4}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 20
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/network/m;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v2, p1}, Le/s/a/b/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Le/s/a/b/c;->a(Ljava/util/ArrayList;)V

    return-object v2

    .line 23
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    const-string v4, "RouteSamplingMaxCount"

    invoke-virtual {p1, v1, v4}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-ltz p1, :cond_7

    .line 24
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/m;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-gtz p1, :cond_7

    .line 25
    invoke-virtual {p0, v2, v3}, Le/s/a/b/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object p1

    add-long/2addr v8, v6

    invoke-virtual {p1, v0, v8, v9}, Lcom/tencent/liteav/network/m;->a(Ljava/lang/String;J)V

    .line 27
    :cond_7
    invoke-virtual {p0, v2}, Le/s/a/b/c;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v2
.end method

.method public final a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/s/a/b/a;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Le/s/a/b/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/s/a/b/a;

    .line 42
    iget-boolean v4, v0, Le/s/a/b/a;->c:Z

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v4, v0, Le/s/a/b/a;->d:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/s/a/b/a;

    if-eqz p2, :cond_6

    .line 50
    iget-object p2, p2, Le/s/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Le/s/a/b/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    :goto_5
    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Le/s/a/b/c$a;

    const-string v1, "TXCPushRoute"

    invoke-direct {v0, p0, v1, p1, p2}, Le/s/a/b/c$a;-><init>(Le/s/a/b/c;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Le/s/a/b/c;->c:Ljava/lang/Thread;

    .line 4
    iget-object p1, p0, Le/s/a/b/c;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/s/a/b/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/s/a/b/a;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n Nearest IP: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Le/s/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Port: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Le/s/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Q Channel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Le/s/a/b/a;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "TXCIntelligentRoute"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/s/a/b/c;->c(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "[.]"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 10
    invoke-virtual {p0, v3}, Le/s/a/b/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "2"

    .line 1
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://tcdns.myqcloud.com/queryip"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 4
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "forward_stream"

    .line 5
    invoke-virtual {v1, v3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "forward_num"

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_version"

    .line 7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const-string v3, "request_type"

    if-ne p2, p1, :cond_0

    :try_start_1
    const-string p1, "1"

    .line 8
    invoke-virtual {v1, v3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 9
    invoke-virtual {v1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "3"

    .line 10
    invoke-virtual {v1, v3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget p1, p0, Le/s/a/b/c;->b:I

    if-lez p1, :cond_2

    .line 12
    iget p1, p0, Le/s/a/b/c;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    iget p1, p0, Le/s/a/b/c;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
