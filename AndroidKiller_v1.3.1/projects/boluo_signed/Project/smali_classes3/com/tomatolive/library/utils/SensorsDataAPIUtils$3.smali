.class public final Lcom/tomatolive/library/utils/SensorsDataAPIUtils$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "SensorsDataAPIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->initLogEventConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/LogEventConfigEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LogEventConfigEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Le/b/a/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/utils/LogEventUtils;->eventName:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/LogEventConfigCacheEntity;->setEventList(Ljava/util/List;)V

    .line 6
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v1

    const-string v2, "LOG_EVENT_KEY"

    invoke-virtual {v1, v2, v0}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$300(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$400()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$400()V

    return-void
.end method
