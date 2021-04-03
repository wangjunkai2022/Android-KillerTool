.class final Lio/reactivex/internal/operators/flowable/y$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/internal/operators/flowable/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/y$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;

.field final f:Z

.field g:Z

.field h:I

.field i:I

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lio/reactivex/d/o;

    .line 4
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/y$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/y$b;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/y$b;-><init>(Lio/reactivex/internal/operators/flowable/y$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->c:[Lio/reactivex/internal/operators/flowable/y$b;

    .line 7
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->e:[Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/y$a;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->c:[Lio/reactivex/internal/operators/flowable/y$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 36
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/y$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->e:[Ljava/lang/Object;

    .line 18
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:I

    add-int/2addr p1, v1

    .line 20
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 21
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:I

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->e:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:I

    .line 7
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:I

    .line 9
    :cond_0
    aput-object p2, v0, p1

    .line 10
    array-length p2, v0

    if-ne p2, v1, :cond_1

    .line 11
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->c:[Lio/reactivex/internal/operators/flowable/y$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->c:[Lio/reactivex/internal/operators/flowable/y$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/y$b;->b()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->drain()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->f:Z

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->drain()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y$a;->a(I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a([Lf/d/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/b<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->c:[Lio/reactivex/internal/operators/flowable/y$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lf/d/b;->a(Lf/d/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lf/d/c;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/y$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 4
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    .line 5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lio/reactivex/internal/operators/flowable/y$a;->checkTerminated(ZZLf/d/c;Lio/reactivex/internal/queue/b;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lio/reactivex/d/o;

    invoke-interface {v12, v10}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "The combiner returned a null value"

    invoke-static {v10, v12}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v0, v10}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 10
    check-cast v11, Lio/reactivex/internal/operators/flowable/y$b;

    invoke-virtual {v11}, Lio/reactivex/internal/operators/flowable/y$b;->b()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 16
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/y$a;->checkTerminated(ZZLf/d/c;Lio/reactivex/internal/queue/b;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/y$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->a:Lf/d/c;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    .line 7
    invoke-interface {v0, v3}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Z

    .line 9
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    return-void
.end method

.method checkTerminated(ZZLf/d/c;Lio/reactivex/internal/queue/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/d/c<",
            "*>;",
            "Lio/reactivex/internal/queue/b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    .line 3
    invoke-virtual {p4}, Lio/reactivex/internal/queue/b;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 8
    invoke-interface {p3, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Lf/d/c;->onComplete()V

    :goto_0
    return v1

    .line 10
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    .line 13
    invoke-virtual {p4}, Lio/reactivex/internal/queue/b;->clear()V

    .line 14
    invoke-interface {p3, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->a()V

    .line 16
    invoke-interface {p3}, Lf/d/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    return-void
.end method

.method drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/internal/queue/b;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lio/reactivex/d/o;

    invoke-interface {v2, v1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v0, Lio/reactivex/internal/operators/flowable/y$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/y$b;->b()V

    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->g:Z

    return p1
.end method
