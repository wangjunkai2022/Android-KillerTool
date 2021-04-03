.class final Lio/reactivex/internal/operators/flowable/r$a;
.super Lio/reactivex/internal/subscribers/i;
.source "SourceFile"

# interfaces
.implements Lf/d/d;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/i<",
        "TT;TU;TU;>;",
        "Lf/d/d;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final aa:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ba:J

.field final ca:Ljava/util/concurrent/TimeUnit;

.field final da:I

.field final ea:Z

.field final fa:Lio/reactivex/E$b;

.field ga:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field ha:Lio/reactivex/b/c;

.field ia:Lf/d/d;

.field ja:J

.field ka:J


# direct methods
.method constructor <init>(Lf/d/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/E$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/E$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lf/d/c;Lio/reactivex/e/b/n;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$a;->aa:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/r$a;->ba:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/r$a;->ca:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/flowable/r$a;->da:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/r$a;->ea:Z

    .line 7
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/d/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/r$a;->a(Lf/d/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public a(Lf/d/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ia:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    invoke-interface {v1, v0}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/e/b/o;Lf/d/c;ZLio/reactivex/b/c;Lio/reactivex/internal/util/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->da:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ea:Z

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/r$a;->ja:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/r$a;->ja:J

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ha:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/subscribers/i;->b(Ljava/lang/Object;ZLio/reactivex/b/c;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->aa:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ea:Z

    if-eqz v0, :cond_3

    .line 15
    monitor-enter p0

    .line 16
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 17
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/r$a;->ka:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/r$a;->ka:J

    .line 18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/r$a;->ba:J

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/r$a;->ca:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ha:Lio/reactivex/b/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 21
    :cond_3
    monitor-enter p0

    .line 22
    :try_start_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 23
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->cancel()V

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ia:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ia:Lf/d/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->aa:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/r$a;->ba:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/r$a;->ca:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ha:Lio/reactivex/b/c;

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->fa:Lio/reactivex/E$b;

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    .line 10
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/i;->b(J)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->aa:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r$a;->ja:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/r$a;->ka:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->ga:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/i;->b(Ljava/lang/Object;ZLio/reactivex/b/c;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->cancel()V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
