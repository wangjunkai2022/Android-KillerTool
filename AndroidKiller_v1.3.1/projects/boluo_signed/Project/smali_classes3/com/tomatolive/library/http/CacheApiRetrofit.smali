.class public Lcom/tomatolive/library/http/CacheApiRetrofit;
.super Ljava/lang/Object;
.source "CacheApiRetrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/http/CacheApiRetrofit$SingletonHolder;
    }
.end annotation


# instance fields
.field public mApiService:Lcom/tomatolive/library/http/ApiService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v0, v0}, Lcom/tomatolive/library/http/utils/HttpsUtils;->getSslSocketFactory([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcom/tomatolive/library/http/utils/HttpsUtils$SSLParams;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/tomatolive/library/http/interceptor/BaseUrlManagerInterceptor;

    invoke-direct {v2}, Lcom/tomatolive/library/http/interceptor/BaseUrlManagerInterceptor;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/tomatolive/library/http/utils/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lcom/tomatolive/library/http/utils/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 9
    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Le/t/a/h/b;->a:Le/t/a/h/b;

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 12
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 13
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getApiURl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 14
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 15
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 18
    const-class v1, Lcom/tomatolive/library/http/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/http/ApiService;

    iput-object v0, p0, Lcom/tomatolive/library/http/CacheApiRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/http/CacheApiRetrofit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/http/CacheApiRetrofit;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance()Lcom/tomatolive/library/http/CacheApiRetrofit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/CacheApiRetrofit$SingletonHolder;->access$100()Lcom/tomatolive/library/http/CacheApiRetrofit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApiService()Lcom/tomatolive/library/http/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/CacheApiRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;

    return-object v0
.end method

.method public isApiService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/CacheApiRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
