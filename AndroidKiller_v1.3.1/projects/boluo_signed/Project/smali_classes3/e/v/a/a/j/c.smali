.class public final Le/v/a/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Le/v/a/a/c$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILe/v/a/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/a/a/j/c;->a:Ljava/util/Map;

    iput-object p2, p0, Le/v/a/a/j/c;->b:Ljava/lang/String;

    iput p3, p0, Le/v/a/a/j/c;->c:I

    iput-object p4, p0, Le/v/a/a/j/c;->d:Le/v/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/v/a/a/j/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Le/v/a/a/j/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 12
    iget v0, p0, Le/v/a/a/j/c;->c:I

    invoke-static {v0}, Le/v/a/b/c;->a(I)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 14
    new-instance v1, Le/v/a/b/b;

    invoke-direct {v1, v0}, Le/v/a/b/b;-><init>(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 16
    :cond_2
    iget-object v0, p0, Le/v/a/a/j/c;->d:Le/v/a/a/c$a;

    .line 17
    invoke-static {v1}, Le/v/a/b/d;->a(Le/v/a/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Le/v/a/a/c$a;->onResult(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Download task threw an internal exception"

    .line 19
    invoke-static {v1, v0}, Le/v/a/b/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Le/v/a/a/j/c;->d:Le/v/a/a/c$a;

    sget-object v1, Lcom/youdao/sdk/app/HttpErrorCode;->REQUEST_ERROR:Lcom/youdao/sdk/app/HttpErrorCode;

    invoke-interface {v0, v1}, Le/v/a/a/c$a;->onError(Lcom/youdao/sdk/app/HttpErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
