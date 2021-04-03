.class public Lcom/tomatolive/library/utils/SensorsDataAPIUtils;
.super Ljava/lang/Object;
.source "SensorsDataAPIUtils.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SensorsData"

.field public static errorCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->deleteRedundantData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/util/List;IILjava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->assertUploadData(Ljava/util/List;IILjava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->getEventNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->setLogMinFlushInterval(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->initErrorReportData()V

    return-void
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static assertUploadData(Ljava/util/List;IILjava/lang/String;Landroid/app/Application;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;II",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    const-string v0, "fq_upload_log_time"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    invoke-virtual {v1, p3}, Le/b/a/b/o;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p0, p4}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->uploadLogEvent(Ljava/util/List;Landroid/app/Application;)V

    .line 4
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Le/b/a/b/o;->b(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static deleteRedundantData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "DB_ID_KEY"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5220\u9664\u4e0d\u5728\u914d\u7f6e\u5185\u7684\u6570\u636e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "eventId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/util/List;)I

    :cond_1
    return-void
.end method

.method public static getEventNames(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LogEventConfigEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LogEventConfigEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LogEventConfigEntity;->getEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static initErrorReportData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->uploadAppInstall()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getLiveData()Lcom/tomatolive/library/model/db/LiveDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadLeaveRoom(Lcom/tomatolive/library/model/db/LiveDataEntity;)V

    .line 4
    const-class v0, Lcom/tomatolive/library/model/db/LiveDataEntity;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    .line 5
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getAnchorLiveData()Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadEndLive(Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;)V

    .line 7
    const-class v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    :cond_1
    return-void
.end method

.method public static initLogEventConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEventStatisticsService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/EventConfigRetrofit;->getInstance()Lcom/tomatolive/library/http/EventConfigRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/EventConfigRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLogEventConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$5;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$5;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$4;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$4;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$3;-><init>(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static initSensorsDataAPI(Landroid/app/Application;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLogEventReport()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEventStatisticsService()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>()V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableTrackAppCrash()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 6
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackFragmentAppViewScreen()V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->initLogEventConfig()V

    .line 9
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "LOG_EVENT_KEY"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->setLogMinFlushInterval(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setCustomExtraProperties(Lcom/sensorsdata/analytics/android/sdk/CustomProperties;)V

    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$2;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setAnalyticsDataListener(Lcom/sensorsdata/analytics/android/sdk/GetAnalyticsDataListener;)V

    return-void
.end method

.method public static setLogMinFlushInterval(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LogEventConfigEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LogEventConfigEntity;

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LogEventConfigEntity;->getTimeLimit()I

    move-result v1

    if-nez v0, :cond_1

    move v0, v1

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushInterval(I)V

    :cond_3
    return-void
.end method

.method public static uploadAppInstall()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "IsAppInstall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLogEventReport()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadAppInstall()V

    .line 4
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static uploadLogEvent(Ljava/util/List;Landroid/app/Application;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "DB_ID_KEY"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/SASystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device"

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "events"

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appId"

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appVersion"

    .line 10
    invoke-static {p1}, Lcom/tomatolive/library/utils/SASystemUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "lib"

    .line 11
    sget v1, Lcom/tomatolive/library/R$string;->fq_live_lib:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "libVersion"

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/SASystemUtils;->getLibVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_1
    sget-object p0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/b/a/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEventStatisticsService()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/http/EventReportRetrofit;->getInstance()Lcom/tomatolive/library/http/EventReportRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/EventReportRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tomatolive/library/http/ApiService;->uploadLogEventService(Ljava/util/Map;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$8;

    invoke-direct {p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$8;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$7;

    invoke-direct {p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$7;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 20
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 21
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$6;-><init>(ZLjava/util/List;)V

    .line 22
    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
