.class public final Lcom/tomatolive/library/utils/SensorsDataAPIUtils$2;
.super Ljava/lang/Object;
.source "SensorsDataAPIUtils.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/GetAnalyticsDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->initSensorsDataAPI(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$2;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticsDataList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v2, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "LOG_EVENT_KEY"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6ca1\u6709\u4e0a\u62a5\u914d\u7f6e\uff0c\u5c31\u90fd\u4e0d\u4e0a\u62a5"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$000(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LogEventConfigEntity;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LogEventConfigEntity;->getEvents()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LogEventConfigEntity;->getTimeLimit()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LogEventConfigEntity;->getQuantityLimit()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v6, 0x64

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LogEventConfigEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v7, ","

    .line 13
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "eventId"

    .line 16
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v3, p0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$2;->val$application:Landroid/app/Application;

    invoke-static {v2, v5, v6, v1, v3}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$100(Ljava/util/List;IILjava/lang/String;Landroid/app/Application;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$000(Ljava/util/List;)V

    return-void
.end method
