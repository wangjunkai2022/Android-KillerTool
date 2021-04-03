.class final Lio/reactivex/internal/operators/flowable/Ra$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/Ra;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/c<",
        "TT;>;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a;

.field final c:Lio/reactivex/BackpressureOverflowStrategy;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lf/d/d;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/a;Lio/reactivex/BackpressureOverflowStrategy;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->a:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->b:Lio/reactivex/d/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->c:Lio/reactivex/BackpressureOverflowStrategy;

    .line 5
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->d:J

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->f:Ljava/util/Deque;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->a:Lf/d/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 7
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 8
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->h:Z

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a(Ljava/util/Deque;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->i:Z

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    .line 14
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a(Ljava/util/Deque;)V

    .line 16
    invoke-interface {v1, v10}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v12, :cond_5

    .line 17
    invoke-interface {v1}, Lf/d/c;->onComplete()V

    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {v1, v11}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->h:Z

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a(Ljava/util/Deque;)V

    return-void

    .line 22
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->i:Z

    .line 23
    monitor-enter v0

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->j:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a(Ljava/util/Deque;)V

    .line 28
    invoke-interface {v1, v4}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 29
    invoke-interface {v1}, Lf/d/c;->onComplete()V

    return-void

    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    neg-int v3, v3

    .line 32
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->h:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->g:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->f:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->f:Ljava/util/Deque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    .line 5
    sget-object v1, Lio/reactivex/internal/operators/flowable/Qa;->a:[I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->c:Lio/reactivex/BackpressureOverflowStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x0

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->b:Lio/reactivex/d/a;

    if-eqz p1, :cond_6

    .line 13
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->g:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/Ra$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->g:Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/Ra$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a()V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->g:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->g:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->a:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ra$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ra$a;->a()V

    :cond_0
    return-void
.end method
