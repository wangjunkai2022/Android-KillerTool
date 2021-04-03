.class public Lcom/tencent/smtt/sdk/n;
.super Landroid/os/HandlerThread;


# static fields
.field public static a:Lcom/tencent/smtt/sdk/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/n;
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/sdk/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/n;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/n;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/sdk/n;

    sget-object v1, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/sdk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
