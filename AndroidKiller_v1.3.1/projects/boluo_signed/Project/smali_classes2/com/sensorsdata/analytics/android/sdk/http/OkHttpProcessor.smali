.class public Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;
.super Ljava/lang/Object;
.source "OkHttpProcessor.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;


# static fields
.field public static final TAG:Ljava/lang/String; = "OkHttpProcessor"

.field public static mOkHttpClient:Lokhttp3/OkHttpClient;


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;ZLokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->postParams(Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;ZLokhttp3/Response;)V

    return-void
.end method

.method private appendBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1
.end method

.method private postParams(Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;ZLokhttp3/Response;)V
    .locals 8

    const-string/jumbo v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Z[Ljava/lang/String;Lokhttp3/Response;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$1;

    invoke-direct {p2, p0, p3}, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
    .locals 0

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->appendBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;

    invoke-direct {p2, p0, p3}, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
