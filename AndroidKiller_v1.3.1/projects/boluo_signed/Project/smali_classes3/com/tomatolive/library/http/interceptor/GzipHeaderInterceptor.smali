.class public Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;
.super Ljava/lang/Object;
.source "GzipHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;-><init>(Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method private requestBodyWithContentLength(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;-><init>(Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;Lokhttp3/RequestBody;Lokio/Buffer;)V

    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "gzip"

    .line 4
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;->requestBodyWithContentLength(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
