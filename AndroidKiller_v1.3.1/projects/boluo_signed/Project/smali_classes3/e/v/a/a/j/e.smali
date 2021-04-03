.class public Le/v/a/a/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/v/a/a/j/e$a;,
        Le/v/a/a/j/e$b;
    }
.end annotation


# instance fields
.field public a:Le/v/a/a/j/d;

.field public b:Le/v/a/a/j/a;

.field public c:Le/v/a/a/j/e$b;

.field public d:Le/v/a/a/j/i$a;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/v/a/a/j/e;->c:Le/v/a/a/j/e$b;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Le/v/a/a/j/e;->e:Landroid/content/Context;

    .line 4
    new-instance v1, Le/v/a/a/j/a;

    invoke-direct {v1, p1}, Le/v/a/a/j/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/v/a/a/j/e;->b:Le/v/a/a/j/a;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    new-instance v1, Le/v/a/a/j/d;

    invoke-direct {v1, p2}, Le/v/a/a/j/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    .line 7
    :cond_1
    new-instance p2, Le/v/a/a/j/i$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Le/v/a/a/j/i$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/v/a/a/j/e;->d:Le/v/a/a/j/i$a;

    .line 9
    new-instance p1, Le/v/a/a/j/e$b;

    invoke-direct {p1, p0, v0}, Le/v/a/a/j/e$b;-><init>(Le/v/a/a/j/e;Le/v/a/a/j/f;)V

    iput-object p1, p0, Le/v/a/a/j/e;->c:Le/v/a/a/j/e$b;

    .line 10
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Le/v/a/a/j/e;->c:Le/v/a/a/j/e$b;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Le/v/a/a/j/e;)Le/v/a/a/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    return-object p0
.end method

.method public static synthetic b(Le/v/a/a/j/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/v/a/a/j/e;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    invoke-virtual {v0}, Le/v/a/a/j/d;->c()Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Le/v/a/a/j/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x200

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Le/v/a/a/j/e;->c:Le/v/a/a/j/e$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/v/a/a/j/e$b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    iget-object v0, p0, Le/v/a/a/j/e;->c:Le/v/a/a/j/e$b;

    iget-object v0, v0, Le/v/a/a/j/e$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 38
    iget-object v0, p0, Le/v/a/a/j/e;->c:Le/v/a/a/j/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/v/a/a/j/e$b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "batchLog"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, p0, Le/v/a/a/j/e;->e:Landroid/content/Context;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Le/v/a/a/i;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "http://openapi-sg.youdao.com/log"

    goto :goto_0

    :cond_2
    const-string v3, "http://openapi.youdao.com/log"

    .line 6
    :goto_0
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v5, "gzip"

    .line 7
    invoke-virtual {v4, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, p0, Le/v/a/a/j/e;->b:Le/v/a/a/j/a;

    invoke-virtual {v5}, Le/v/a/a/j/a;->b()Ljava/util/Map;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/youdao/sdk/ydtranslate/TranslateSdk;

    invoke-direct {v6}, Lcom/youdao/sdk/ydtranslate/TranslateSdk;-><init>()V

    .line 11
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x3e8

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const-string v8, ""

    .line 13
    iget-object v9, p0, Le/v/a/a/j/e;->e:Landroid/content/Context;

    sget-object v10, Le/v/a/a/i;->b:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v6, v9, v10, v8, v11}, Lcom/youdao/sdk/ydtranslate/TranslateSdk;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "q"

    .line 16
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "salt"

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "signType"

    const-string v8, "v1"

    .line 18
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sign"

    .line 19
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "method"

    .line 21
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appKey"

    .line 22
    sget-object v0, Le/v/a/a/i;->b:Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v5}, Le/v/a/a/j/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Le/v/a/a/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "s"

    aget-object v6, p1, v1

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "et"

    const/4 v6, 0x1

    aget-object p1, p1, v6

    invoke-direct {v0, v5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v0, "UTF-8"

    invoke-direct {p1, v3, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    .line 28
    invoke-virtual {v4, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 30
    iget-object v0, p0, Le/v/a/a/j/e;->d:Le/v/a/a/j/i$a;

    invoke-virtual {v0, v2}, Le/v/a/a/j/i$a;->a(Lorg/apache/http/client/HttpClient;)V

    .line 31
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :goto_2
    return v1

    .line 36
    :goto_3
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    :catch_2
    throw p1

    :cond_4
    :goto_4
    return v1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    invoke-virtual {v0}, Le/v/a/a/j/d;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    invoke-virtual {v0}, Le/v/a/a/j/d;->b()J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v3, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    invoke-virtual {v3, v0, v1}, Le/v/a/a/j/d;->a(J)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x5b

    .line 8
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2c

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/16 v4, 0x5d

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/v/a/a/j/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Le/v/a/a/j/e;->a:Le/v/a/a/j/d;

    invoke-virtual {v2, v0, v1}, Le/v/a/a/j/d;->b(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :cond_3
    monitor-exit p0

    return-void

    .line 19
    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
