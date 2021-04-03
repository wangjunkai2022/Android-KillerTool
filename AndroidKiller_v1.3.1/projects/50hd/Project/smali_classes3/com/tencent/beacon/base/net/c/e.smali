.class public final Lcom/tencent/beacon/base/net/c/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/c/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/base/net/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# instance fields
.field private c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tencent/beacon/base/net/c/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/c/e;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/c/e;->d:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/base/net/c/e$a;

    .line 3
    invoke-interface {v2}, Lcom/tencent/beacon/base/net/c/e$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/base/net/c/e$a;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "[net] context == null!"

    invoke-static {p1, p0}, Lc/h/a/a/e/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-boolean p1, Lcom/tencent/beacon/base/net/c/e;->b:Z

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tencent/beacon/base/net/c/e;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/c/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/tencent/beacon/base/net/c/e;->b:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/tencent/beacon/base/net/c/e$a;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/base/net/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/base/net/c/e$a;

    .line 3
    invoke-interface {v2}, Lcom/tencent/beacon/base/net/c/e$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tencent/beacon/base/net/c/e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/beacon/base/net/c/e;->c:Z

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/beacon/base/net/c/e;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/c/e;->d:Z

    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/net/c/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[net] current network available!"

    invoke-static {v2, v0}, Lc/h/a/a/e/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c/e;->a()V

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[net] current network unavailable!"

    invoke-static {v2, v0}, Lc/h/a/a/e/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c/e;->b()V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/beacon/base/net/c/e;->d:Z

    return-void
.end method
