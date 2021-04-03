.class Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;->requestAsync(Lcom/lzy/okgo/cache/CacheEntity;Lcom/lzy/okgo/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

.field final synthetic val$cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;Lcom/lzy/okgo/cache/CacheEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iput-object p2, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->val$cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v1, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/lzy/okgo/callback/Callback;

    iget-object v0, v0, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-interface {v1, v0}, Lcom/lzy/okgo/callback/Callback;->onStart(Lcom/lzy/okgo/request/base/Request;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    invoke-virtual {v1}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->prepareRawCall()Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->val$cacheEntity:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v3, v3, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-static {v2, v1, v3, v0}, Lcom/lzy/okgo/model/Response;->success(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v1, v1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/lzy/okgo/callback/Callback;

    invoke-interface {v1, v0}, Lcom/lzy/okgo/callback/Callback;->onCacheSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->requestNetworkAsync()V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v3, v3, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->rawCall:Lokhttp3/Call;

    invoke-static {v2, v3, v0, v1}, Lcom/lzy/okgo/model/Response;->error(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lzy/okgo/model/Response;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy$3;->this$0:Lcom/lzy/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v1, v1, Lcom/lzy/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/lzy/okgo/callback/Callback;

    invoke-interface {v1, v0}, Lcom/lzy/okgo/callback/Callback;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method
