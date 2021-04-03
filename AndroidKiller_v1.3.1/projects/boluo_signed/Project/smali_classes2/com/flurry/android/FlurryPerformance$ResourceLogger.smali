.class public Lcom/flurry/android/FlurryPerformance$ResourceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceLogger"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/dl;->a()V

    .line 3
    new-instance v0, Lcom/flurry/sdk/dm;

    invoke-direct {v0}, Lcom/flurry/sdk/dm;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryPerformance$ResourceLogger;->a:Lcom/flurry/sdk/dm;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/flurry/android/FlurryPerformance$ResourceLogger;->a:Lcom/flurry/sdk/dm;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/flurry/sdk/dm;->a:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "fl.id"

    .line 6
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "fl.resource.time"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 10
    iget-wide v4, v0, Lcom/flurry/sdk/dm;->b:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gez p1, :cond_0

    move-wide v1, v4

    .line 11
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "fl.resource.runtime.memory"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/flurry/sdk/dl;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    .line 14
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v6, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v6

    .line 15
    iget-wide v6, v0, Lcom/flurry/sdk/dm;->c:J

    sub-long/2addr v1, v6

    cmp-long p1, v1, v4

    if-gez p1, :cond_1

    move-wide v1, v4

    .line 16
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "fl.resource.system.memory"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Logging parameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ResourceLogging"

    invoke-static {v0, p1}, Lcom/flurry/sdk/cy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "Flurry.ResourceLog"

    .line 18
    invoke-static {p1, v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    :cond_3
    return-void
.end method
