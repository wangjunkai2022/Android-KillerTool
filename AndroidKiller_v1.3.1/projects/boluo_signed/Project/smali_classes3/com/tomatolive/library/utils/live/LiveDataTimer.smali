.class public Lcom/tomatolive/library/utils/live/LiveDataTimer;
.super Ljava/lang/Object;
.source "LiveDataTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/live/LiveDataTimer$ThreadFactoryWithName;
    }
.end annotation


# static fields
.field public static instance:Lcom/tomatolive/library/utils/live/LiveDataTimer;


# instance fields
.field public mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/live/LiveDataTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->instance:Lcom/tomatolive/library/utils/live/LiveDataTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/live/LiveDataTimer;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/live/LiveDataTimer;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->instance:Lcom/tomatolive/library/utils/live/LiveDataTimer;

    .line 3
    :cond_0
    sget-object v0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->instance:Lcom/tomatolive/library/utils/live/LiveDataTimer;

    return-object v0
.end method

.method private isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public shutdownTimerTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public timer(Ljava/lang/Runnable;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/LiveDataTimer;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/live/LiveDataTimer$ThreadFactoryWithName;

    const-string v1, "SA.AppEndDataSaveTimerThread"

    invoke-direct {v0, v1}, Lcom/tomatolive/library/utils/live/LiveDataTimer$ThreadFactoryWithName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/LiveDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
