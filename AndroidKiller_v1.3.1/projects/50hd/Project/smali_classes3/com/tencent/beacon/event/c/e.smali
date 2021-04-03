.class public Lcom/tencent/beacon/event/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/SharedPreferences;

.field private m:Z

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/event/c/e;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "normal_log_id"

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->c:Ljava/lang/String;

    const-string/jumbo v0, "realtime_log_id"

    .line 3
    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->d:Ljava/lang/String;

    const-string/jumbo v0, "on_date"

    .line 4
    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/event/c/e;->m:Z

    .line 9
    new-instance v0, Lcom/tencent/beacon/event/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/c/d;-><init>(Lcom/tencent/beacon/event/c/e;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/c/e;->n:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/tencent/beacon/event/c/e;->f:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/tencent/beacon/event/c/e;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->l:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "b_log_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/h/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/c/e;->l:Landroid/content/SharedPreferences;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/event/c/e;->l:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/beacon/event/c/e;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/c/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/beacon/event/c/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/c/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/c/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/beacon/event/c/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/beacon/event/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/tencent/beacon/event/c/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/c/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 14
    const-class v0, Lcom/tencent/beacon/event/c/e;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/c/e;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lc/h/a/a/b/a;->a(I)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/tencent/beacon/event/c/e;->b:Landroid/os/Handler;

    .line 17
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

.method static synthetic b(Lcom/tencent/beacon/event/c/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->k:Ljava/util/List;

    const-string/jumbo v1, "rqd_model"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->k:Ljava/util/List;

    const-string/jumbo v1, "rqd_appresumed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/e;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/beacon/event/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/e;->f:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/c/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "on_date"

    const-string/jumbo v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/event/c/e;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/event/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "realtime_log_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/event/c/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-string/jumbo v4, "normal_log_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[LogID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/beacon/event/c/e;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/beacon/event/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/beacon/event/c/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, " load LogID from sp, date: %s , realtime: %d, normal: %d"

    invoke-static {v0, v2, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/beacon/event/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/e;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c/e;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/e;->b()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/beacon/event/c/e;->m:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[stat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string/jumbo p1, "type: %s, code: %s, logID: %s."

    invoke-static {v2, p1, v3}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/tencent/beacon/event/c/e;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/beacon/event/c/e;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
