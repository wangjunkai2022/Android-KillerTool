.class public Lcom/flurry/sdk/by;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/by$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "by"

.field private static d:Lcom/flurry/sdk/by;


# instance fields
.field b:Z

.field public c:Z

.field private e:Z

.field private final f:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/cn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/by;->e:Z

    .line 3
    new-instance v1, Lcom/flurry/sdk/by$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/by$1;-><init>(Lcom/flurry/sdk/by;)V

    iput-object v1, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cv;

    .line 4
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/by;->e:Z

    .line 7
    invoke-direct {p0, v1}, Lcom/flurry/sdk/by;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/by;->c:Z

    .line 8
    iget-boolean v0, p0, Lcom/flurry/sdk/by;->e:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/flurry/sdk/by;->d()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/by;
    .locals 2

    const-class v0, Lcom/flurry/sdk/by;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/by;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/flurry/sdk/by;

    invoke-direct {v1}, Lcom/flurry/sdk/by;-><init>()V

    sput-object v1, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/by;

    .line 8
    :cond_0
    sget-object v1, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/flurry/sdk/by;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/by;->e()Landroid/net/ConnectivityManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/flurry/sdk/by;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/by;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/flurry/sdk/by;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/by;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/by;

    invoke-direct {v1}, Lcom/flurry/sdk/by;->f()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/by;
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

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/by;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0, v0}, Lcom/flurry/sdk/by;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/by;->c:Z

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    const-string/jumbo v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cv;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/flurry/sdk/by;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static e()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/by;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cv;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/flurry/sdk/by;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/by;->e:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/flurry/sdk/by$a;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/by;->e()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/flurry/sdk/by$a;->b:I

    return v0

    .line 9
    :cond_2
    sget v0, Lcom/flurry/sdk/by$a;->a:I

    return v0

    .line 10
    :cond_3
    sget v0, Lcom/flurry/sdk/by$a;->a:I

    return v0

    .line 11
    :cond_4
    sget v0, Lcom/flurry/sdk/by$a;->c:I

    return v0

    .line 12
    :cond_5
    sget v0, Lcom/flurry/sdk/by$a;->d:I

    return v0

    .line 13
    :cond_6
    :goto_0
    sget v0, Lcom/flurry/sdk/by$a;->a:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/by;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/flurry/sdk/by;->c:Z

    if-eq p2, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/flurry/sdk/by;->c:Z

    .line 4
    new-instance p2, Lcom/flurry/sdk/bx;

    invoke-direct {p2}, Lcom/flurry/sdk/bx;-><init>()V

    .line 5
    iput-boolean p1, p2, Lcom/flurry/sdk/bx;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/flurry/sdk/by;->c()I

    move-result p1

    iput p1, p2, Lcom/flurry/sdk/bx;->b:I

    .line 7
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cu;)V

    :cond_0
    return-void
.end method
