.class public Lcom/tomatolive/library/utils/router/ApiRequestManager;
.super Ljava/lang/Object;
.source "ApiRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/router/ApiRequestManager$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/router/ApiRequestManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/router/ApiRequestManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/router/ApiRequestManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/router/ApiRequestManager$SingletonHolder;->access$100()Lcom/tomatolive/library/utils/router/ApiRequestManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAnchorAuth(Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getUserIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAnchorAuthService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/router/ApiRequestManager$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/router/ApiRequestManager$3;-><init>(Lcom/tomatolive/library/utils/router/ApiRequestManager;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/router/ApiRequestManager$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/router/ApiRequestManager$2;-><init>(Lcom/tomatolive/library/utils/router/ApiRequestManager;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/router/ApiRequestManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/utils/router/ApiRequestManager$1;-><init>(Lcom/tomatolive/library/utils/router/ApiRequestManager;Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
