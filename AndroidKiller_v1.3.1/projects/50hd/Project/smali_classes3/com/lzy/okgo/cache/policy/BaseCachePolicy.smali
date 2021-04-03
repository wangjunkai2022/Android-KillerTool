.class public abstract Lcom/lzy/okgo/cache/policy/BaseCachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lzy/okgo/cache/policy/CachePolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/cache/policy/CachePolicy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected volatile canceled:Z

.field protected volatile currentRetryCount:I

.field protected executed:Z

.field protected mCallback:Lcom/lzy/okgo/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/callback/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected rawCall:Lokhttp3/Call;

.field protected request:Lcom/lzy/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    .line 3
    iput-object p1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    return-void
.end method

.method static synthetic access$000(Lcom/lzy/okgo/cache/policy/BaseCachePolicy;Lokhttp3/Headers;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->saveCache(Lokhttp3/Headers;Ljava/lang/Object;)V

    return-void
.end method

.method private saveCache(Lokhttp3/Headers;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/lzy/okgo/utils/HeaderParser;->createCacheEntity(Lokhttp3/Headers;Ljava/lang/Object;Lcom/lzy/okgo/cache/CacheMode;Ljava/lang/String;)Lcom/lzy/okgo/cache/CacheEntity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/lzy/okgo/db/CacheManager;->getInstance()Lcom/lzy/okgo/db/CacheManager;

    move-result-object p1

    iget-object p2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {p2}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lzy/okgo/db/CacheManager;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/lzy/okgo/db/CacheManager;->getInstance()Lcom/lzy/okgo/db/CacheManager;

    move-result-object p2

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lzy/okgo/db/CacheManager;->replace(Ljava/lang/String;Lcom/lzy/okgo/cache/CacheEntity;)Lcom/lzy/okgo/cache/CacheEntity;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->executed:Z

    return v0
.end method

.method public onAnalysisResponse(Lokhttp3/Call;Lokhttp3/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public prepareCache()Lcom/lzy/okgo/cache/CacheEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/Request;->getParams()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v2

    iget-object v2, v2, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/lzy/okgo/utils/HttpUtils;->createUrlFromParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    sget-object v1, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    if-eq v2, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lzy/okgo/db/CacheManager;->getInstance()Lcom/lzy/okgo/db/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/db/CacheManager;->get(Ljava/lang/String;)Lcom/lzy/okgo/cache/CacheEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    .line 8
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-static {v0, v1, v2}, Lcom/lzy/okgo/utils/HeaderParser;->addCacheHeaders(Lcom/lzy/okgo/request/base/Request;Lcom/lzy/okgo/cache/CacheEntity;Lcom/lzy/okgo/cache/CacheMode;)V

    .line 9
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/lzy/okgo/cache/CacheEntity;->checkExpire(Lcom/lzy/okgo/cache/CacheMode;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/cache/CacheEntity;->setExpire(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->isExpire()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getResponseHeaders()Lcom/lzy/okgo/model/HttpHeaders;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    return-object v0
.end method

.method public declared-synchronized prepareRawCall()Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->executed:Z

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    .line 4
    iget-boolean v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "Already executed!"

    .line 6
    invoke-static {v0}, Lcom/lzy/okgo/exception/HttpException;->COMMON(Ljava/lang/String;)Lcom/lzy/okgo/exception/HttpException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected requestNetworkAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    new-instance v1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;

    invoke-direct {v1, p0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy$1;-><init>(Lcom/lzy/okgo/cache/policy/BaseCachePolicy;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method protected requestNetworkSync()Lcom/lzy/okgo/model/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lzy/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/Request;->getConverter()Lcom/lzy/okgo/convert/Converter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lzy/okgo/convert/Converter;->convertResponse(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->saveCache(Lokhttp3/Headers;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-static {v0, v2, v3, v1}, Lcom/lzy/okgo/model/Response;->success(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-static {}, Lcom/lzy/okgo/exception/HttpException;->NET_ERROR()Lcom/lzy/okgo/exception/HttpException;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iget-object v3, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/Request;->getRetryCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    iget v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    .line 9
    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    .line 10
    iget-boolean v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->requestNetworkSync()Lcom/lzy/okgo/model/Response;

    .line 13
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    return-object v0
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/OkGo;->getDelivery()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
