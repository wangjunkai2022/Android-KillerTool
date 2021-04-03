.class public Lcom/tomatolive/library/utils/LogEventUtils;
.super Ljava/lang/Object;
.source "LogEventUtils.java"


# static fields
.field public static final ATTENTION_NO:Ljava/lang/String; = "0"

.field public static final ATTENTION_YES:Ljava/lang/String; = "1"

.field public static volatile eventName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/location/Address;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    const-string v2, "province"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    const-string v1, "city"

    invoke-virtual {v0, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static addAddressProperties(Landroid/location/Address;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    new-instance v1, Le/t/a/j/b;

    invoke-direct {v1, p0}, Le/t/a/j/b;-><init>(Landroid/location/Address;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method public static formatPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intercept(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->isReport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tomatolive/library/utils/LogEventUtils;->isEnable(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/LogEventUtils;->eventName:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tomatolive/library/utils/LogEventUtils;->eventName:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReport()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLogEventReport()Z

    move-result v0

    return v0
.end method

.method public static shutDownTimerTask(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->getInstance()Lcom/tomatolive/library/utils/live/LiveDataTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->shutdownTimerTask()V

    .line 3
    const-class p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->getInstance()Lcom/tomatolive/library/utils/live/LiveDataTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->shutdownTimerTask()V

    .line 5
    const-class p0, Lcom/tomatolive/library/model/db/LiveDataEntity;

    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    :goto_0
    return-void
.end method

.method public static startLiveDataTimerTask(Ljava/lang/String;Ljava/lang/Runnable;JJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->getInstance()Lcom/tomatolive/library/utils/live/LiveDataTimer;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->timer(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public static startLiveListDuration()Ljava/lang/String;
    .locals 2

    const-string v0, "LiveListDuration"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uploadAppInstall()V
    .locals 2

    const-string v0, "AppInstall"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method

.method public static uploadBarrageSend(Lcom/tomatolive/library/model/AnchorEntity;ILjava/lang/String;)V
    .locals 5

    const-string v0, "BarrageSend"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    const-string v4, "anchorOpenId"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    const-string v4, "anchorAppId"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    const-string v4, "anchorLabel"

    .line 6
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    const-string v4, "anchorLevel"

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const-string v4, "anchorNickName"

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "barrageType"

    invoke-virtual {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/tomatolive/library/utils/DBUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_0

    :cond_2
    const-string v2, "0"

    :goto_0
    const-string v3, "isFollowAnchor"

    invoke-virtual {p1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    const-string v2, "liveId"

    .line 11
    invoke-virtual {p1, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadBuyCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "BuyCar"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "carId"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "carType"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "duration"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "carName"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 8
    invoke-static {p4}, Lcom/tomatolive/library/utils/LogEventUtils;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 9
    invoke-virtual {p0, p1, p5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadEndLive(Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;)V
    .locals 7

    const-string v0, "EndLive"

    .line 16
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-wide v1, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->endTime:J

    iget-wide v3, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->startTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    .line 18
    rem-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->anchorId:Ljava/lang/String;

    const-string v6, "anchorOpenId"

    .line 21
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->appId:Ljava/lang/String;

    const-string v6, "anchorAppId"

    .line 22
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->tag:Ljava/lang/String;

    const-string v6, "anchorLabel"

    .line 23
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->expGrade:Ljava/lang/String;

    const-string v6, "anchorLevel"

    .line 24
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->nickname:Ljava/lang/String;

    const-string v6, "anchorNickName"

    .line 25
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->coinNum:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lcom/tomatolive/library/utils/LogEventUtils;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "coinPrice"

    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->barrageNum:Ljava/lang/String;

    const-string v6, "barrageCount"

    .line 27
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v4, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->viewerCount:Ljava/lang/String;

    const-string v4, "viewerCount"

    .line 29
    invoke-virtual {v1, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->liveId:Ljava/lang/String;

    const-string v2, "liveId"

    .line 30
    invoke-virtual {v1, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadEndLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "EndLive"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchorOpenId"

    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchorAppId"

    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchorNickName"

    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "anchorLabel"

    .line 7
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "anchorLevel"

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/tomatolive/library/utils/LogEventUtils;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coinPrice"

    invoke-virtual {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "barrageCount"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "duration"

    .line 11
    invoke-virtual {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "viewerCount"

    .line 12
    invoke-virtual {p0, p1, p6}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 13
    invoke-virtual {p0, p1, p5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 15
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadFollow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "Follow"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "anchorOpenId"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "anchorAppId"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "anchorLabel"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "anchorLevel"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "anchorNickName"

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "entrance"

    .line 9
    invoke-virtual {p0, p1, p5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    if-eqz p6, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p2, "action"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 11
    invoke-virtual {p0, p1, p7}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadGetCodeResult(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "GetCodeResult"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "isSuccess"

    invoke-virtual {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p1

    const-string v2, "phone"

    .line 5
    invoke-virtual {p1, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    sget p1, Lcom/tomatolive/library/R$string;->fq_anchor_identy:I

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "serviceType"

    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadGiftButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "GiftButtonClick"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "anchorOpenId"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "anchorAppId"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "anchorNickName"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadInRoom(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InRoom"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    const-string v4, "anchorOpenId"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    const-string v4, "anchorAppId"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    const-string v4, "anchorLabel"

    .line 6
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    const-string v4, "anchorLevel"

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const-string v4, "anchorNickName"

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "source"

    .line 9
    invoke-virtual {v2, v3, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p3

    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    const-string v2, "isFollowAnchor"

    invoke-virtual {p3, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p3, "liveId"

    .line 11
    invoke-virtual {p0, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadLeaveRoom(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LeaveRoom"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    const-string v4, "anchorOpenId"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    const-string v4, "anchorLabel"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    const-string v4, "anchorLevel"

    .line 6
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const-string v4, "anchorNickName"

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    const-string v4, "anchorAppId"

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "duration"

    .line 9
    invoke-virtual {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    const-string v2, "isFollowAnchor"

    invoke-virtual {p1, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadLeaveRoom(Lcom/tomatolive/library/model/db/LiveDataEntity;)V
    .locals 7

    const-string v0, "LeaveRoom"

    .line 14
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-wide v1, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->endTime:J

    iget-wide v3, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->startTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    .line 16
    rem-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->anchorId:Ljava/lang/String;

    const-string v6, "anchorOpenId"

    .line 19
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->tag:Ljava/lang/String;

    const-string v6, "anchorLabel"

    .line 20
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->expGrade:Ljava/lang/String;

    const-string v6, "anchorLevel"

    .line 21
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->nickname:Ljava/lang/String;

    const-string v6, "anchorNickName"

    .line 22
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->appId:Ljava/lang/String;

    const-string v6, "anchorAppId"

    .line 23
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v4, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->anchorId:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/tomatolive/library/utils/DBUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    const-string v4, "isFollowAnchor"

    invoke-virtual {v1, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->liveId:Ljava/lang/String;

    const-string v4, "liveId"

    .line 26
    invoke-virtual {v1, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->viewerLevel:Ljava/lang/String;

    const-string v2, "userLevel"

    .line 27
    invoke-virtual {v1, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 28
    invoke-virtual {v3, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadLiveListDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LiveListDuration"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadLoginButtonClick()V
    .locals 2

    const-string v0, "LoginButtonClick"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method

.method public static uploadLoginSuccess(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "LoginSuccess"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "account"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v2, "isSuccess"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadRechargeClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RechargeClick"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "entrance"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadRegisterSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "RegisterSuccess"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "account"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "registerMethod"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isSuccess"

    invoke-virtual {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadSearchButtonClick()V
    .locals 2

    const-string v0, "SearchButtonClick"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method

.method public static uploadSearchColumClick()V
    .locals 2

    const-string v0, "SearchColumClick"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method

.method public static uploadSearchResultEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchResultClick"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "anchorOpenId"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "anchorAppId"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "anchorNickName"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "keyWord"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadSendGift(Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/model/GiftItemEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "GiftSend"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isScoreGift()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/LogEventUtils;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    const-string v6, "anchorOpenId"

    .line 7
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    const-string v6, "anchorAppId"

    .line 8
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    const-string v6, "anchorLabel"

    .line 9
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    const-string v6, "anchorLevel"

    .line 10
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const-string v5, "anchorNickName"

    .line 11
    invoke-virtual {v4, v5, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v4, "cost"

    .line 12
    invoke-virtual {p0, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "exp"

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const-string v2, "giftName"

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isScoreGift()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_1

    :cond_3
    const-string v1, "2"

    :goto_1
    const-string v2, "giftType"

    invoke-virtual {p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    iget p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "animationType"

    invoke-virtual {p0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "giftNumber"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 20
    invoke-virtual {v3, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static uploadSendProp(Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/model/GiftItemEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "PropSend"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    const-string v5, "anchorOpenId"

    .line 5
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    const-string v5, "anchorAppId"

    .line 6
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    const-string v5, "anchorLabel"

    .line 7
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    const-string v5, "anchorLevel"

    .line 8
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const-string v4, "anchorNickName"

    .line 9
    invoke-virtual {v3, v4, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v3, "0"

    if-eqz v1, :cond_3

    iget-object v4, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lcom/tomatolive/library/utils/LogEventUtils;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v5, "cost"

    invoke-virtual {p0, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const-string v4, "propName"

    .line 11
    invoke-virtual {p0, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    if-eqz v1, :cond_4

    const-string v3, "1"

    :cond_4
    const-string p1, "propType"

    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "giftNumber"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "userLevel"

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-virtual {v2, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static uploadSendSearchRequest(ZZZLjava/lang/String;)V
    .locals 6

    const-string v0, "SendSearchRequest"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    const-string v5, "hasResult"

    .line 4
    invoke-virtual {v2, v5, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    if-eqz p1, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    const-string v2, "usedHistoryWords"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string p1, "usedRecommendWords"

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "keyWord"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadStartLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "StartLive"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchorOpenId"

    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "anchorLabel"

    .line 5
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string v2, "anchorLevel"

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "anchorAppId"

    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object p1

    const-string v2, "anchorNickName"

    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    const-string p1, "liveId"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uploadStartRealNameAuthentication(Ljava/lang/String;)V
    .locals 4

    const-string v0, "StartRealNameAuthentication"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogEventUtils;->intercept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    const-string v3, "resultsSubmitted"

    .line 3
    invoke-virtual {v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
