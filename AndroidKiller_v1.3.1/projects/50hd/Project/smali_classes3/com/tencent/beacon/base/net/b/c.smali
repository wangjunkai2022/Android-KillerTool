.class public Lcom/tencent/beacon/base/net/b/c;
.super Lcom/tencent/beacon/base/net/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/b/d;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/tencent/beacon/base/net/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/beacon/base/net/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/beacon/base/net/b/c;->a(Ljava/io/InputStream;)[B

    move-result-object p4

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/tencent/beacon/base/net/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/beacon/base/net/a;-><init>(Ljava/util/Map;ILjava/lang/String;[B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 63
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 64
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 69
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/tencent/beacon/base/net/a/f;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/tencent/beacon/base/net/b/b;->a:[I

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->a()Lcom/tencent/beacon/base/net/BodyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string/jumbo v2, "UTF-8"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/beacon/base/net/c/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->c()[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x800

    .line 48
    :try_start_1
    new-array v3, v3, [B

    .line 49
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 50
    invoke-virtual {v4, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 53
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    invoke-static {v1}, Lc/h/a/a/e/b;->a([Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 56
    :goto_1
    :try_start_2
    invoke-static {v3}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    invoke-static {v1}, Lc/h/a/a/e/b;->a([Ljava/io/Closeable;)V

    .line 58
    throw v3

    :catchall_1
    move-exception v3

    .line 59
    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    invoke-static {v1}, Lc/h/a/a/e/b;->a([Ljava/io/Closeable;)V

    .line 60
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/a/f;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/f;",
            "Lcom/tencent/beacon/base/net/a/b<",
            "Lcom/tencent/beacon/base/net/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/b/c;->a(Lcom/tencent/beacon/base/net/a/f;)[B

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->g()Lcom/tencent/beacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/tencent/beacon/base/net/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/a;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/tencent/beacon/base/net/a;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/beacon/base/net/e;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "452"

    :try_start_1
    iget v3, p1, Lcom/tencent/beacon/base/net/a;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "response status code != 2XX. msg: "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/base/net/a;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 25
    invoke-static {v5}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Lcom/tencent/beacon/base/net/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https connect error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-string/jumbo v2, "499"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, p1

    .line 29
    invoke-static {v5}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 30
    new-instance p1, Lcom/tencent/beacon/base/net/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https connect timeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-string/jumbo v2, "451"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/a/k;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/k;",
            "Lcom/tencent/beacon/base/net/a/b<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "POST"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->b()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/tencent/beacon/base/net/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/a;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/tencent/beacon/base/net/a;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/beacon/base/net/e;
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "452"

    :try_start_2
    iget v3, p1, Lcom/tencent/beacon/base/net/a;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v5, "response status code != 2XX. msg: "

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/base/net/a;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/tencent/beacon/base/net/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/c/d;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/tencent/beacon/base/net/e;
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v1, "454"

    :try_start_4
    iget p1, p1, Lcom/tencent/beacon/base/net/a;->b:I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v3, "server encrypt-status error!"

    :try_start_5
    invoke-direct {v0, v2, v1, p1, v3}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/tencent/beacon/base/net/a;->d:[B

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 9
    invoke-static {v6}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Lcom/tencent/beacon/base/net/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https connect error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string/jumbo v3, "499"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    .line 13
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/base/net/d;->b(Lcom/tencent/beacon/base/net/b/d;)V

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v6, p1

    .line 14
    invoke-static {v6}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lcom/tencent/beacon/base/net/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https connect timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string/jumbo v3, "451"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    .line 18
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/base/net/d;->b(Lcom/tencent/beacon/base/net/b/d;)V

    :goto_0
    return-void
.end method
