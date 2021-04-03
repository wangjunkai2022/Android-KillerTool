.class final Lcom/flurry/sdk/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ee$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lcom/flurry/sdk/ee$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ee;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/flurry/sdk/ee;->b()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ee;->a:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ee$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ee$a;-><init>(Lcom/flurry/sdk/ee;)V

    iput-object v0, p0, Lcom/flurry/sdk/ee;->b:Lcom/flurry/sdk/ee$a;

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/ee;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/ee;->b:Lcom/flurry/sdk/ee$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/ee;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ee;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/ee;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/flurry/sdk/ee;->a:Ljava/util/Timer;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/ee;->b:Lcom/flurry/sdk/ee$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
