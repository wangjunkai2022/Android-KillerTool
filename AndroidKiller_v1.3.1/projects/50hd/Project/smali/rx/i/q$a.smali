.class final Lrx/i/q$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/na;
.implements Lrx/ma;
.implements Lrx/la$a;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/na;",
        "Lrx/ma<",
        "TT;>;",
        "Lrx/la$a<",
        "TT;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d831d73a4227baaL


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Ra<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/b/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z

.field g:Z

.field h:Z

.field volatile i:Z


# direct methods
.method public constructor <init>(IZLrx/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrx/i/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lrx/i/q$a;->c:Z

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 5
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lrx/internal/util/a/H;

    invoke-direct {p2, p1}, Lrx/internal/util/a/H;-><init>(I)V

    goto :goto_2

    :cond_1
    new-instance p2, Lrx/internal/util/atomic/g;

    invoke-direct {p2, p1}, Lrx/internal/util/atomic/g;-><init>(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lrx/internal/util/a/G;

    invoke-direct {p1}, Lrx/internal/util/a/G;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lrx/internal/util/atomic/f;

    invoke-direct {p1}, Lrx/internal/util/atomic/f;-><init>()V

    :goto_1
    move-object p2, p1

    .line 7
    :goto_2
    iput-object p2, p0, Lrx/i/q$a;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    invoke-virtual {p1, p0}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single subscriber is allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(ZZZLrx/Ra;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lrx/Ra<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p4}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lrx/i/q$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lrx/i/q$a;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 8
    iget-object p2, p0, Lrx/i/q$a;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 9
    invoke-interface {p4, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p4, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p4}, Lrx/ma;->onCompleted()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/i/q$a;->a(Lrx/Ra;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/i/q$a;->f:Z

    return v0
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/i/q$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/b/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Lrx/b/a;->call()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/i/q$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lrx/i/q$a;->o()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/i/q$a;->f:Z

    .line 4
    iget-boolean v1, p0, Lrx/i/q$a;->i:Z

    if-nez v1, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lrx/i/q$a;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lrx/i/q$a;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/i/q$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lrx/i/q$a;->o()V

    .line 3
    iput-object p1, p0, Lrx/i/q$a;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/i/q$a;->f:Z

    .line 5
    iget-boolean v1, p0, Lrx/i/q$a;->i:Z

    if-nez v1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lrx/i/q$a;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lrx/i/q$a;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/i/q$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lrx/i/q$a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrx/i/q$a;->i:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lrx/i/q$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/i/q$a;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Ra;

    .line 10
    :try_start_2
    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1, v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method p()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/i/q$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/i/q$a;->h:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/i/q$a;->g:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lrx/i/q$a;->b:Ljava/util/Queue;

    .line 8
    iget-boolean v2, p0, Lrx/i/q$a;->c:Z

    .line 9
    :goto_0
    iget-object v3, p0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Ra;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 10
    iget-boolean v5, p0, Lrx/i/q$a;->f:Z

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 12
    invoke-virtual {p0, v5, v6, v2, v3}, Lrx/i/q$a;->a(ZZZLrx/Ra;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2
    cmp-long v12, v5, v8

    if-eqz v12, :cond_6

    .line 14
    iget-boolean v12, p0, Lrx/i/q$a;->f:Z

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 16
    :goto_3
    invoke-virtual {p0, v12, v14, v2, v3}, Lrx/i/q$a;->a(ZZZLrx/Ra;)Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v13}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    :try_start_1
    invoke-interface {v3, v12}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v12, 0x1

    sub-long/2addr v5, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catch_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v1, v12}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    if-nez v7, :cond_8

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    neg-long v5, v10

    .line 22
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 23
    :cond_8
    :goto_5
    monitor-enter p0

    .line 24
    :try_start_2
    iget-boolean v3, p0, Lrx/i/q$a;->h:Z

    if-nez v3, :cond_a

    if-eqz v7, :cond_9

    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iput-boolean v1, p0, Lrx/i/q$a;->i:Z

    .line 27
    :cond_9
    iput-boolean v4, p0, Lrx/i/q$a;->g:Z

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_a
    iput-boolean v4, p0, Lrx/i/q$a;->h:Z

    .line 30
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrx/i/q$a;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lrx/i/q$a;->f:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrx/i/q$a;->p()V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/i/q$a;->o()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/i/q$a;->f:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrx/i/q$a;->g:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lrx/i/q$a;->g:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lrx/i/q$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
