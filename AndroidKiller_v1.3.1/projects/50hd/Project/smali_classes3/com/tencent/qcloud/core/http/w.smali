.class public Lcom/tencent/qcloud/core/http/w;
.super Lcom/tencent/qcloud/core/http/t;
.source "SourceFile"


# instance fields
.field private e:Lokhttp3/EventListener$Factory;

.field private f:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/t;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/v;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/v;-><init>(Lcom/tencent/qcloud/core/http/w;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/w;->e:Lokhttp3/EventListener$Factory;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qcloud/core/http/u;
    .locals 2

    .line 17
    new-instance v0, Lcom/tencent/qcloud/core/http/y;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/w;->f:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/y;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/D$a;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Dns;Lcom/tencent/qcloud/core/http/h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/http/t;->a(Lcom/tencent/qcloud/core/http/D$a;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Dns;Lcom/tencent/qcloud/core/http/h;)V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    invoke-direct {v0, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;-><init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;)V

    .line 3
    sget-object p4, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->a(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    .line 4
    iget-object p4, p1, Lcom/tencent/qcloud/core/http/D$a;->e:Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p4, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p4, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qcloud/core/http/D$a;->a:I

    int-to-long p3, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qcloud/core/http/D$a;->b:I

    int-to-long p3, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p2, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qcloud/core/http/D$a;->b:I

    int-to-long p3, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p2, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qcloud/core/http/w;->e:Lokhttp3/EventListener$Factory;

    .line 12
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/e;

    iget-object p1, p1, Lcom/tencent/qcloud/core/http/D$a;->c:Lc/h/b/a/b/g;

    invoke-direct {p3, p1}, Lcom/tencent/qcloud/core/http/interceptor/e;-><init>(Lc/h/b/a/b/g;)V

    .line 14
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/tencent/qcloud/core/http/interceptor/f;

    invoke-direct {p2}, Lcom/tencent/qcloud/core/http/interceptor/f;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/w;->f:Lokhttp3/OkHttpClient;

    return-void
.end method
