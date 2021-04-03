.class public Lcom/tomatolive/library/http/EventReportRetrofit;
.super Ljava/lang/Object;
.source "EventReportRetrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/http/EventReportRetrofit$SingletonHolder;
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
    iput-object v0, p0, Lcom/tomatolive/library/http/EventReportRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;

    .line 4
    :try_start_0
    invoke-static {v0, v0, v0}, Lcom/tomatolive/library/http/utils/HttpsUtils;->getSslSocketFactory([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcom/tomatolive/library/http/utils/HttpsUtils$SSLParams;

    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;

    invoke-direct {v2}, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/tomatolive/library/http/utils/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lcom/tomatolive/library/http/utils/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 10
    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Le/t/a/h/d;->a:Le/t/a/h/d;

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 13
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/tomatolive/library/http/EventReportRetrofit;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->create()Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 16
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 19
    const-class v1, Lcom/tomatolive/library/http/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/http/ApiService;

    iput-object v0, p0, Lcom/tomatolive/library/http/EventReportRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/http/EventReportRetrofit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/http/EventReportRetrofit;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance()Lcom/tomatolive/library/http/EventReportRetrofit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/EventReportRetrofit$SingletonHolder;->access$100()Lcom/tomatolive/library/http/EventReportRetrofit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApiService()Lcom/tomatolive/library/http/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/EventReportRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getDataReportUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isApiService()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/http/EventReportRetrofit;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/http/EventReportRetrofit;->mApiService:Lcom/tomatolive/library/http/ApiService;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
