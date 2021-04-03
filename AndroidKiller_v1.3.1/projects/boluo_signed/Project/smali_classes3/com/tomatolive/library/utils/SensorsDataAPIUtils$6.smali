.class public final Lcom/tomatolive/library/utils/SensorsDataAPIUtils$6;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "SensorsDataAPIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->uploadLogEvent(Ljava/util/List;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$ids:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$6;->val$ids:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u7edf\u8ba1\u4e0a\u62a5\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$6;->val$ids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$500()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/utils/SensorsDataAPIUtils$6;->val$ids:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/util/List;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u6570\u636e\u7edf\u8ba1\u4e0a\u62a5\u5931\u8d25"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$500()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->access$500()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->deleteAll()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    sget-object p1, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u6570\u636e\u7edf\u8ba1\u5f00\u59cb\u4e0a\u62a5\uff1a"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
