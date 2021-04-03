.class public Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;


# static fields
.field public static _instance:Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;

.field public static mIhttpProcessor:Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;


# instance fields
.field public mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->mParams:Ljava/util/Map;

    return-void
.end method

.method public static init(Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->mIhttpProcessor:Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;

    return-void
.end method

.method public static obtain()Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->_instance:Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->_instance:Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->_instance:Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
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
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->mIhttpProcessor:Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;->get(Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->mIhttpProcessor:Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;->post(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V

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
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/http/HttpHelper;->mIhttpProcessor:Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/http/IhttpProcessor;->post(Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V

    return-void
.end method
