.class public final Lio/reactivex/j/g;
.super Lio/reactivex/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/d/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/j/c;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/j/g;->b:Lio/reactivex/internal/queue/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lio/reactivex/j/g$a;

    invoke-direct {p1, p0}, Lio/reactivex/j/g$a;-><init>(Lio/reactivex/j/g;)V

    iput-object p1, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lio/reactivex/j/c;-><init>()V

    .line 9
    new-instance v0, Lio/reactivex/internal/queue/b;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/j/g;->b:Lio/reactivex/internal/queue/b;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/j/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Lio/reactivex/j/g$a;

    invoke-direct {p1, p0}, Lio/reactivex/j/g$a;-><init>(Lio/reactivex/j/g;)V

    iput-object p1, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static Z()Lio/reactivex/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/g;

    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/j/g;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/j/g;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static m(I)Lio/reactivex/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/g;

    invoke-direct {v0, p0}, Lio/reactivex/j/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public U()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/j/g;->e:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/j/g;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/j/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(ZZLf/d/c;Lio/reactivex/internal/queue/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/reactivex/j/g;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4}, Lio/reactivex/internal/queue/b;->clear()V

    .line 4
    iget-object p1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lio/reactivex/j/g;->e:Ljava/lang/Throwable;

    .line 6
    iget-object p2, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p3}, Lf/d/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/j/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/j/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/c;

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lio/reactivex/j/g;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lio/reactivex/j/g;->g(Lf/d/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lio/reactivex/j/g;->h(Lf/d/c;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/c;

    goto :goto_0
.end method

.method protected e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/j/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lio/reactivex/j/g;->g:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/j/g;->ba()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    :goto_0
    return-void
.end method

.method g(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/g;->b:Lio/reactivex/internal/queue/b;

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/j/g;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 4
    iget-object p1, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/j/g;->d:Z

    .line 6
    invoke-interface {p1, v3}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lio/reactivex/j/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/j/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lf/d/c;->onComplete()V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object v2, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method h(Lf/d/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/g;->b:Lio/reactivex/internal/queue/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    iget-object v3, p0, Lio/reactivex/j/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v3, v7

    if-eqz v9, :cond_4

    .line 3
    iget-boolean v9, p0, Lio/reactivex/j/g;->d:Z

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v9, v11, p1, v0}, Lio/reactivex/j/g;->a(ZZLf/d/c;Lio/reactivex/internal/queue/b;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-eqz v11, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p1, v10}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long v9, v3, v7

    if-nez v9, :cond_5

    .line 7
    iget-boolean v9, p0, Lio/reactivex/j/g;->d:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v10

    invoke-virtual {p0, v9, v10, p1, v0}, Lio/reactivex/j/g;->a(ZZLf/d/c;Lio/reactivex/internal/queue/b;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    cmp-long v9, v7, v5

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v9, v3, v5

    if-eqz v9, :cond_6

    .line 8
    iget-object v3, p0, Lio/reactivex/j/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    :cond_6
    iget-object v3, p0, Lio/reactivex/j/g;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/j/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/j/g;->aa()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/j/g;->ba()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/j/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lio/reactivex/j/g;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/j/g;->d:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/j/g;->aa()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/j/g;->ba()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/j/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/j/g;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/reactivex/j/g;->b:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/j/g;->ba()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/g;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/j/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lf/d/d;->cancel()V

    :goto_1
    return-void
.end method
