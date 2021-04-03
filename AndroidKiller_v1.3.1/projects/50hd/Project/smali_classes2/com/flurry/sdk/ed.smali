.class public Lcom/flurry/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ed"

.field private static c:Lcom/flurry/sdk/ed;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/eb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/ee;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/flurry/sdk/eb;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/ef;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/sdk/cv;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/flurry/sdk/ee;

    invoke-direct {v0}, Lcom/flurry/sdk/ee;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ed;->e:Lcom/flurry/sdk/ee;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ed;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ed;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ed$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ed$1;-><init>(Lcom/flurry/sdk/ed;)V

    iput-object v0, p0, Lcom/flurry/sdk/ed;->j:Lcom/flurry/sdk/cv;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ed$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ed$2;-><init>(Lcom/flurry/sdk/ed;)V

    iput-object v0, p0, Lcom/flurry/sdk/ed;->k:Lcom/flurry/sdk/cv;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/flurry/sdk/ed;->a:J

    .line 9
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ed;->k:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 10
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ed;->j:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ed;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ed;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/flurry/sdk/ed;

    invoke-direct {v1}, Lcom/flurry/sdk/ed;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;

    .line 5
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Landroid/content/Context;Z)V
    .locals 5

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/ed;->e:Lcom/flurry/sdk/ee;

    invoke-virtual {v0}, Lcom/flurry/sdk/ee;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo p2, "A background session has already started. Not storing in context map because we use application context only."

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v2, "Returning from a paused background session."

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 25
    sget-object p1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo p2, "A Flurry background session can\'t be started while a foreground session is running."

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 28
    sget-object p2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v0, "New session started while background session is running.  Ending background session, then will create foreground session."

    invoke-static {p2, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/flurry/sdk/ed;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p0, p2, v2}, Lcom/flurry/sdk/ed;->b(Landroid/content/Context;Z)V

    .line 33
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p2

    new-instance v0, Lcom/flurry/sdk/ed$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ed$3;-><init>(Lcom/flurry/sdk/ed;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eb;

    if-eqz v0, :cond_5

    .line 36
    invoke-static {}, Lcom/flurry/sdk/co;->a()Lcom/flurry/sdk/co;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/co;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    sget-object p2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v0, "Session already started with context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 38
    :cond_4
    :try_start_4
    sget-object p2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v0, "Session already started with context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/ed;->e:Lcom/flurry/sdk/ee;

    invoke-virtual {v0}, Lcom/flurry/sdk/ee;->b()V

    .line 41
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 42
    new-instance p2, Lcom/flurry/sdk/ea;

    invoke-direct {p2}, Lcom/flurry/sdk/ea;-><init>()V

    goto :goto_0

    .line 43
    :cond_6
    new-instance p2, Lcom/flurry/sdk/eb;

    invoke-direct {p2}, Lcom/flurry/sdk/eb;-><init>()V

    :goto_0
    move-object v0, p2

    .line 44
    sget p2, Lcom/flurry/sdk/eb$a;->b:I

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/eb;->a(I)V

    .line 45
    sget-object p2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v3, "Flurry session started for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/flurry/sdk/ec;

    invoke-direct {p2}, Lcom/flurry/sdk/ec;-><init>()V

    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object v0, p2, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    .line 49
    sget v3, Lcom/flurry/sdk/ec$a;->a:I

    iput v3, p2, Lcom/flurry/sdk/ec;->d:I

    .line 50
    invoke-virtual {p2}, Lcom/flurry/sdk/cu;->b()V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p2, p0, Lcom/flurry/sdk/ed;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :try_start_6
    iput-object v0, p0, Lcom/flurry/sdk/ed;->g:Lcom/flurry/sdk/eb;

    .line 54
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :try_start_7
    iget-object p2, p0, Lcom/flurry/sdk/ed;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    sget-object p2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v1, "Flurry session resumed for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/flurry/sdk/ec;

    invoke-direct {p2}, Lcom/flurry/sdk/ec;-><init>()V

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object v0, p2, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    .line 60
    sget v1, Lcom/flurry/sdk/ec$a;->b:I

    iput v1, p2, Lcom/flurry/sdk/ec;->d:I

    .line 61
    invoke-virtual {p2}, Lcom/flurry/sdk/cu;->b()V

    if-eqz v2, :cond_8

    .line 62
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p2

    new-instance v1, Lcom/flurry/sdk/ed$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/flurry/sdk/ed$4;-><init>(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/eb;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 63
    iput-wide p1, p0, Lcom/flurry/sdk/ed;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/ed;->h()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ed;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ed;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/eb;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/ed;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ed;->g:Lcom/flurry/sdk/eb;

    if-ne v1, p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/flurry/sdk/ed;->g:Lcom/flurry/sdk/eb;

    .line 74
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v1

    const-string/jumbo v2, "ContinueSessionMillis"

    .line 75
    invoke-virtual {v1, v2, p1}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 76
    sget v1, Lcom/flurry/sdk/eb$a;->a:I

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/eb;->a(I)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/flurry/sdk/ed;->g:Lcom/flurry/sdk/eb;

    .line 78
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/flurry/sdk/ed;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;

    iget-object v2, v2, Lcom/flurry/sdk/ed;->j:Lcom/flurry/sdk/cv;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cv;)V

    .line 4
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;

    iget-object v2, v2, Lcom/flurry/sdk/ed;->k:Lcom/flurry/sdk/cv;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cv;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/flurry/sdk/ed;->c:Lcom/flurry/sdk/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized b(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eb;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/eb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ed;->e:Lcom/flurry/sdk/ee;

    invoke-virtual {v1}, Lcom/flurry/sdk/ee;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/ed;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_2

    .line 23
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/co;->a()Lcom/flurry/sdk/co;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/co;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 24
    sget-object v0, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v1, "Session cannot be ended, session not found for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object p2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v0, "Session cannot be ended, session not found for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v2, "Flurry session paused for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/flurry/sdk/ec;

    invoke-direct {v1}, Lcom/flurry/sdk/ec;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, v1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    .line 31
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ec;->e:J

    .line 32
    sget p1, Lcom/flurry/sdk/ec$a;->c:I

    iput p1, v1, Lcom/flurry/sdk/ec;->d:I

    .line 33
    invoke-virtual {v1}, Lcom/flurry/sdk/cu;->b()V

    .line 34
    invoke-direct {p0}, Lcom/flurry/sdk/ed;->i()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/flurry/sdk/ed;->h()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ed;->e:Lcom/flurry/sdk/ee;

    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/flurry/sdk/ee;->a(J)V

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/ed;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const-wide/16 p1, 0x0

    .line 38
    :try_start_4
    iput-wide p1, p0, Lcom/flurry/sdk/ed;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ed;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/ed;->h:Z

    return v0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ed;->i()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    .line 2
    sget-object v2, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v3, "Session cannot be finalized, sessionContextCount:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v2, "Session cannot be finalized, current session not found"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Flurry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "background"

    goto :goto_0

    :cond_2
    const-string/jumbo v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " session ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/flurry/sdk/ec;

    invoke-direct {v1}, Lcom/flurry/sdk/ec;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    .line 10
    sget v2, Lcom/flurry/sdk/ec$a;->d:I

    iput v2, v1, Lcom/flurry/sdk/ec;->d:I

    .line 11
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ec;->e:J

    .line 12
    invoke-virtual {v1}, Lcom/flurry/sdk/cu;->b()V

    .line 13
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ed$6;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ed$6;-><init>(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/eb;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/co;->a()Lcom/flurry/sdk/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 10
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v2, "bootstrap for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ed;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/ed;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ed$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ed$5;-><init>(Lcom/flurry/sdk/ed;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/co;->a()Lcom/flurry/sdk/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 15
    :try_start_1
    iput-boolean p3, p0, Lcom/flurry/sdk/ed;->h:Z

    :cond_1
    const/4 p3, 0x3

    .line 16
    sget-object v0, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v1, "Manual onStartSession for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;ZZ)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/co;->a()Lcom/flurry/sdk/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo p2, "No background session running, can\'t end session."

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    :try_start_2
    iget-boolean p2, p0, Lcom/flurry/sdk/ed;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 15
    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x3

    .line 16
    :try_start_3
    sget-object p3, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v0, "Manual onEndSession for context:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ed;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    new-instance v2, Lcom/flurry/sdk/ec;

    invoke-direct {v2}, Lcom/flurry/sdk/ec;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/eb;

    iput-object v1, v2, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    .line 8
    sget v1, Lcom/flurry/sdk/ec$a;->c:I

    iput v1, v2, Lcom/flurry/sdk/ec;->d:I

    .line 9
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ec;->e:J

    .line 10
    invoke-virtual {v2}, Lcom/flurry/sdk/cu;->b()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ed$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ed$7;-><init>(Lcom/flurry/sdk/ed;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/flurry/sdk/ed;->b(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ed;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/flurry/sdk/eb$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6
    sget-object v1, Lcom/flurry/sdk/ed;->b:Ljava/lang/String;

    const-string/jumbo v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/flurry/sdk/eb$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/flurry/sdk/eb;->c()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/flurry/sdk/eb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ed;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ed;->g:Lcom/flurry/sdk/eb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
