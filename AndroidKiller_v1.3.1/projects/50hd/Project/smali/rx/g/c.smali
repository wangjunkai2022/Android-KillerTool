.class public final Lrx/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/oa;

.field private final c:Lrx/oa;

.field private final d:Lrx/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/f/A;->c()Lrx/f/A;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/A;->e()Lrx/f/B;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/f/B;->d()Lrx/oa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lrx/g/c;->b:Lrx/oa;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lrx/f/B;->a()Lrx/oa;

    move-result-object v1

    iput-object v1, p0, Lrx/g/c;->b:Lrx/oa;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lrx/f/B;->f()Lrx/oa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, p0, Lrx/g/c;->c:Lrx/oa;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lrx/f/B;->b()Lrx/oa;

    move-result-object v1

    iput-object v1, p0, Lrx/g/c;->c:Lrx/oa;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lrx/f/B;->g()Lrx/oa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iput-object v0, p0, Lrx/g/c;->d:Lrx/oa;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lrx/f/B;->c()Lrx/oa;

    move-result-object v0

    iput-object v0, p0, Lrx/g/c;->d:Lrx/oa;

    :goto_2
    return-void
.end method

.method public static a()Lrx/oa;
    .locals 1

    .line 1
    invoke-static {}, Lrx/g/c;->l()Lrx/g/c;

    move-result-object v0

    iget-object v0, v0, Lrx/g/c;->b:Lrx/oa;

    invoke-static {v0}, Lrx/f/v;->a(Lrx/oa;)Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lrx/oa;
    .locals 1

    .line 2
    new-instance v0, Lrx/internal/schedulers/j;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lrx/oa;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/m;->a:Lrx/internal/schedulers/m;

    return-object v0
.end method

.method public static c()Lrx/oa;
    .locals 1

    .line 1
    invoke-static {}, Lrx/g/c;->l()Lrx/g/c;

    move-result-object v0

    iget-object v0, v0, Lrx/g/c;->c:Lrx/oa;

    invoke-static {v0}, Lrx/f/v;->b(Lrx/oa;)Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrx/oa;
    .locals 1

    .line 1
    invoke-static {}, Lrx/g/c;->l()Lrx/g/c;

    move-result-object v0

    iget-object v0, v0, Lrx/g/c;->d:Lrx/oa;

    invoke-static {v0}, Lrx/f/v;->c(Lrx/oa;)Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/g/c;->g()V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lrx/g/c;->l()Lrx/g/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/g/c;->g()V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrx/internal/schedulers/k;->c:Lrx/internal/schedulers/k;

    invoke-virtual {v1}, Lrx/internal/schedulers/k;->shutdown()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lrx/g/c;->l()Lrx/g/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/g/c;->i()V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrx/internal/schedulers/k;->c:Lrx/internal/schedulers/k;

    invoke-virtual {v1}, Lrx/internal/schedulers/k;->start()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j()Lrx/g/d;
    .locals 1

    .line 1
    new-instance v0, Lrx/g/d;

    invoke-direct {v0}, Lrx/g/d;-><init>()V

    return-object v0
.end method

.method public static k()Lrx/oa;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/A;->a:Lrx/internal/schedulers/A;

    return-object v0
.end method

.method private static l()Lrx/g/c;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lrx/g/c;

    invoke-direct {v0}, Lrx/g/c;-><init>()V

    .line 3
    sget-object v1, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lrx/g/c;->g()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/g/c;->b:Lrx/oa;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/g/c;->b:Lrx/oa;

    check-cast v0, Lrx/internal/schedulers/s;

    invoke-interface {v0}, Lrx/internal/schedulers/s;->shutdown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/g/c;->c:Lrx/oa;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/g/c;->c:Lrx/oa;

    check-cast v0, Lrx/internal/schedulers/s;

    invoke-interface {v0}, Lrx/internal/schedulers/s;->shutdown()V

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/g/c;->d:Lrx/oa;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrx/g/c;->d:Lrx/oa;

    check-cast v0, Lrx/internal/schedulers/s;

    invoke-interface {v0}, Lrx/internal/schedulers/s;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/g/c;->b:Lrx/oa;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/g/c;->b:Lrx/oa;

    check-cast v0, Lrx/internal/schedulers/s;

    invoke-interface {v0}, Lrx/internal/schedulers/s;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/g/c;->c:Lrx/oa;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/g/c;->c:Lrx/oa;

    check-cast v0, Lrx/internal/schedulers/s;

    invoke-interface {v0}, Lrx/internal/schedulers/s;->start()V

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/g/c;->d:Lrx/oa;

    instance-of v0, v0, Lrx/internal/schedulers/s;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrx/g/c;->d:Lrx/oa;

    check-cast v0, Lrx/internal/schedulers/s;

    invoke-interface {v0}, Lrx/internal/schedulers/s;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
