.class Lcom/tencent/beacon/event/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:J

.field final synthetic c:Lcom/tencent/beacon/event/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/c/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/d;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/d;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    invoke-static {v1}, Lcom/tencent/beacon/event/c/e;->a(Lcom/tencent/beacon/event/c/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    invoke-static {v3}, Lcom/tencent/beacon/event/c/e;->b(Lcom/tencent/beacon/event/c/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/tencent/beacon/event/c/d;->a:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    iget-wide v5, p0, Lcom/tencent/beacon/event/c/d;->b:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iput-wide v1, p0, Lcom/tencent/beacon/event/c/d;->a:J

    .line 7
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/d;->b:J

    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    iget-object v2, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    invoke-static {v2}, Lcom/tencent/beacon/event/c/e;->c(Lcom/tencent/beacon/event/c/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/beacon/event/c/e;->a(Lcom/tencent/beacon/event/c/e;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "on_date"

    :try_start_1
    iget-object v3, p0, Lcom/tencent/beacon/event/c/d;->c:Lcom/tencent/beacon/event/c/e;

    .line 10
    invoke-static {v3}, Lcom/tencent/beacon/event/c/e;->d(Lcom/tencent/beacon/event/c/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "realtime_log_id"

    :try_start_2
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/d;->a:J

    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, "normal_log_id"

    :try_start_3
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/d;->b:J

    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
