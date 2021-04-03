.class public Lcom/tencent/qcloud/core/http/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/http/interceptor/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x258

.field private static final c:I = 0xbb8


# instance fields
.field private d:Lc/h/b/a/b/g;

.field private e:Lc/h/b/a/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lc/h/b/a/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/h/b/a/b/g$a;

    invoke-direct {v0}, Lc/h/b/a/b/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e;->e:Lc/h/b/a/b/g$a;

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/e$a;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/e$a;->b(Lcom/tencent/qcloud/core/http/interceptor/e$a;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/e;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/e$a;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 61
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    .line 62
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    return v1

    .line 64
    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lokhttp3/Request;Lokhttp3/Response;IIJLjava/io/IOException;I)Z
    .locals 6

    .line 49
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/e;->b(Ljava/io/IOException;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/interceptor/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/e;->e:Lc/h/b/a/b/g$a;

    invoke-virtual {v2, p4, v0}, Lc/h/b/a/b/g$a;->a(II)I

    move-result v2

    .line 52
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 p4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p4

    const/4 p4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p4

    const-string/jumbo p4, "attempts = %d, weight = %d, reliable = %d, addition = %d"

    .line 54
    invoke-static {v3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "QCloudHttp"

    invoke-static {v3, p4, v0}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p4, p0, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, p5

    invoke-virtual {p4, p3, v3, v4, v2}, Lc/h/b/a/b/g;->a(IJI)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    invoke-virtual {p3}, Lc/h/b/a/b/g;->a()Lcom/tencent/qcloud/core/http/G;

    move-result-object p3

    .line 57
    invoke-virtual {p3, p1, p2, p7}, Lcom/tencent/qcloud/core/http/G;->a(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p7, :cond_3

    .line 58
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/e;->a(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    const/16 p1, 0x1f4

    if-eq p8, p1, :cond_4

    const/16 p1, 0x1f6

    if-eq p8, p1, :cond_4

    const/16 p1, 0x1f7

    if-eq p8, p1, :cond_4

    const/16 p1, 0x1f8

    if-ne p8, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/http/interceptor/e$a;

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/interceptor/e$a;->c(Lcom/tencent/qcloud/core/http/interceptor/e$a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private b(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/tencent/qcloud/core/http/o;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lc/h/b/a/b/f;->o()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/e;->a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p3, "CANCELED"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "HTTP 204 had non-zero Content-Length: "

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lokhttp3/Response$Builder;

    invoke-direct {p3}, Lokhttp3/Response$Builder;-><init>()V

    .line 8
    invoke-virtual {p3, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 p2, 0xcc

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 14
    throw p1
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/e$a;->a(Lcom/tencent/qcloud/core/http/interceptor/e$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/e;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/e$a;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lokhttp3/Response;I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "RequestTimeTooSkewed"

    if-eqz p1, :cond_2

    const/16 v1, 0x193

    if-ne p2, v1, :cond_2

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v1, "RequestIsExpired"

    if-eqz p2, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    const-wide v2, 0x7fffffffffffffffL

    .line 35
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 36
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p1

    const-string/jumbo p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "<Code>(RequestTimeTooSkewed|AccessDenied)</Code>"

    .line 38
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string/jumbo v2, "<Message>Request has expired</Message>"

    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v0, "AccessDenied"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/tencent/qcloud/core/http/o;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual/range {p3 .. p3}, Lc/h/b/a/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v13

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v10, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    invoke-virtual {v0, v1}, Lc/h/b/a/b/g;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_1
    invoke-static {}, Lc/h/b/a/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_2
    invoke-static {}, Lc/h/b/a/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    const-string/jumbo v3, "NetworkNotConnected"

    invoke-direct {v1, v3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    const/4 v15, 0x2

    .line 10
    new-array v0, v15, [Ljava/lang/Object;

    aput-object p2, v0, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v0, v9

    const-string/jumbo v8, "QCloudHttp"

    const-string/jumbo v3, "%s start to execute, attempts is %d"

    invoke-static {v8, v3, v0}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v16, v1, 0x1

    const/4 v1, -0x1

    .line 11
    :try_start_2
    invoke-direct/range {p0 .. p3}, Lcom/tencent/qcloud/core/http/interceptor/e;->b(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/tencent/qcloud/core/http/o;)Lokhttp3/Response;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v7, v0

    move-object v0, v2

    move-object v6, v13

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    const/4 v7, -0x1

    :goto_3
    if-eqz v0, :cond_2

    const-string/jumbo v1, "Date"

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    move-object v1, v13

    :goto_4
    if-nez v6, :cond_4

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v3, 0x258

    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/http/f;->a(Ljava/lang/String;Ljava/util/Date;I)V

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/e;->c(Ljava/lang/String;)V

    .line 17
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    invoke-virtual {v1, v9, v13}, Lc/h/b/a/b/g;->a(ZLjava/lang/Exception;)V

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v0, v7}, Lcom/tencent/qcloud/core/http/interceptor/e;->a(Lokhttp3/Response;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    new-array v3, v15, [Ljava/lang/Object;

    aput-object p2, v3, v14

    aput-object v2, v3, v9

    const-string/jumbo v4, "%s failed for %s"

    invoke-static {v8, v4, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x2

    if-eqz v1, :cond_5

    .line 20
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-static {v1, v5}, Lcom/tencent/qcloud/core/http/f;->a(Ljava/lang/String;Ljava/util/Date;)J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_5

    .line 22
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string/jumbo v4, "client clock skewed"

    invoke-direct {v3, v4}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :cond_5
    :goto_5
    move-object v3, v6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lc/h/b/a/b/f;->n()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v0

    move/from16 v4, v16

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-wide v6, v11

    move-object v13, v8

    move-object/from16 v8, v17

    const/16 v19, 0x1

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qcloud/core/http/interceptor/e;->a(Lokhttp3/Request;Lokhttp3/Response;IIJLjava/io/IOException;I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lc/h/b/a/b/f;->o()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v14

    move-object/from16 v3, v17

    aput-object v3, v1, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    const-string/jumbo v2, "%s failed for %s, code is %d"

    invoke-static {v13, v2, v1}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    invoke-virtual {v1, v14, v3}, Lc/h/b/a/b/g;->a(ZLjava/lang/Exception;)V

    move-object v2, v0

    move/from16 v1, v16

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, v17

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v14

    aput-object v3, v1, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    const-string/jumbo v2, "%s ends for %s, code is %d"

    invoke-static {v13, v2, v1}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object v2, v0

    move-object v0, v3

    :goto_7
    if-nez v0, :cond_8

    return-object v2

    .line 27
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/e;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/e;->d:Lc/h/b/a/b/g;

    invoke-virtual {v1, v14, v0}, Lc/h/b/a/b/g;->a(ZLjava/lang/Exception;)V

    .line 29
    throw v0

    .line 30
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/h/b/a/b/j;->b()Lc/h/b/a/b/j;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/h/b/a/b/j;->a(Ljava/lang/String;)Lc/h/b/a/b/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/o;

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/e;->a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/tencent/qcloud/core/http/o;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
