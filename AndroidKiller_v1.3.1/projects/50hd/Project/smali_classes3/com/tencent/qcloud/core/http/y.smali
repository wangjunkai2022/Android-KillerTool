.class public Lcom/tencent/qcloud/core/http/y;
.super Lcom/tencent/qcloud/core/http/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lokhttp3/Call;

.field private e:Ljava/lang/reflect/Field;

.field private f:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/y;->f:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/qcloud/core/http/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/a;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/qcloud/core/http/e;->a()Lcom/tencent/qcloud/core/http/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/e;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Response;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Server"

    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tencent-cos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/j;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->a()Lokhttp3/Request;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/y;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/y;->d:Lokhttp3/Call;

    .line 6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/y;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/y;->d:Lokhttp3/Call;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "eventListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/y;->e:Ljava/lang/reflect/Field;

    .line 8
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/y;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/y;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/y;->d:Lokhttp3/Call;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/a;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/y;->d:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lcom/tencent/qcloud/core/http/y;->a(Lcom/tencent/qcloud/core/http/j;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/l;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string/jumbo v4, "http response is null"

    invoke-direct {v3, v4}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    .line 14
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/qcloud/core/common/QCloudClientException;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    :goto_3
    move-object v4, v0

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-object v4, v1

    move-object v1, v0

    goto :goto_4

    .line 18
    :cond_3
    new-instance v4, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v4, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    .line 19
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    move-object v6, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 20
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/u;->a:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v1, v5}, Lcom/tencent/qcloud/core/http/a;->a(Lcom/tencent/qcloud/core/http/p;)V

    :cond_6
    if-nez v0, :cond_9

    if-nez v3, :cond_8

    .line 21
    invoke-direct {p0, v2}, Lcom/tencent/qcloud/core/http/y;->a(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/tencent/qcloud/core/http/y;->a(Ljava/lang/String;Lcom/tencent/qcloud/core/http/a;)V

    :cond_7
    return-object v4

    .line 23
    :cond_8
    throw v3

    .line 24
    :cond_9
    throw v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_a

    .line 25
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    :cond_a
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method protected a(Lcom/tencent/qcloud/core/http/j;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;",
            "Lokhttp3/Response;",
            ")",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/tencent/qcloud/core/http/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qcloud/core/http/k;-><init>(Lcom/tencent/qcloud/core/http/j;Lokhttp3/Response;)V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/tencent/qcloud/core/http/z;

    if-eqz p2, :cond_0

    .line 33
    move-object p2, p1

    check-cast p2, Lcom/tencent/qcloud/core/http/z;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/u;->c:Lcom/tencent/qcloud/core/common/b;

    invoke-interface {p2, v1}, Lcom/tencent/qcloud/core/http/z;->a(Lcom/tencent/qcloud/core/common/b;)V

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/K;->a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/tencent/qcloud/core/http/l;

    invoke-direct {p2, v0, p1}, Lcom/tencent/qcloud/core/http/l;-><init>(Lcom/tencent/qcloud/core/http/k;Ljava/lang/Object;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/y;->d:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
