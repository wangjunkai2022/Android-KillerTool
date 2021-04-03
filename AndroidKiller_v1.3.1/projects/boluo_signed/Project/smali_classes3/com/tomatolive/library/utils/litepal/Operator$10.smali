.class public final Lcom/tomatolive/library/utils/litepal/Operator$10;
.super Ljava/lang/Object;
.source "Operator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/Operator;->deleteAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

.field public final synthetic val$id:J

.field public final synthetic val$modelClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/Operator$10;->val$modelClass:Ljava/lang/Class;

    iput-wide p2, p0, Lcom/tomatolive/library/utils/litepal/Operator$10;->val$id:J

    iput-object p4, p0, Lcom/tomatolive/library/utils/litepal/Operator$10;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/Operator$10;->val$modelClass:Ljava/lang/Class;

    iget-wide v2, p0, Lcom/tomatolive/library/utils/litepal/Operator$10;->val$id:J

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/litepal/Operator;->delete(Ljava/lang/Class;J)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/utils/litepal/Operator$10;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/Operator;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/utils/litepal/Operator$10$1;

    invoke-direct {v3, p0, v1}, Lcom/tomatolive/library/utils/litepal/Operator$10$1;-><init>(Lcom/tomatolive/library/utils/litepal/Operator$10;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
