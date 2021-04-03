.class public final Lcom/flurry/sdk/cg;
.super Lcom/flurry/sdk/cz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/cz<",
        "Lcom/flurry/sdk/dk;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/flurry/sdk/cg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v3, Lcom/flurry/sdk/cx;

    invoke-direct {v3}, Lcom/flurry/sdk/cx;-><init>()V

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/flurry/sdk/cz;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/cg;
    .locals 2

    const-class v0, Lcom/flurry/sdk/cg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/cg;

    invoke-direct {v1}, Lcom/flurry/sdk/cg;-><init>()V

    sput-object v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/flurry/sdk/cg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;

    invoke-virtual {v1}, Lcom/flurry/sdk/cz;->c()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
