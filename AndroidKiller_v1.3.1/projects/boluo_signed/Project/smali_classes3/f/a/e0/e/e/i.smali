.class public final Lf/a/e0/e/e/i;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Lf/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lf/a/e0/i/d;

    invoke-direct {v0}, Lf/a/e0/i/d;-><init>()V

    .line 13
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v2

    .line 14
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/g;)V

    .line 15
    invoke-interface {p0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 16
    invoke-static {v0, v1}, Lf/a/e0/i/c;->a(Ljava/util/concurrent/CountDownLatch;Lf/a/b0/b;)V

    .line 17
    iget-object p0, v0, Lf/a/e0/i/d;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lf/a/s;Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/g<",
            "-TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 19
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 20
    invoke-static {p2, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 21
    invoke-static {p3, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/g;)V

    invoke-static {p0, v0}, Lf/a/e0/e/e/i;->a(Lf/a/s;Lf/a/u;)V

    return-void
.end method

.method public static a(Lf/a/s;Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    invoke-interface {p0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    .line 11
    invoke-static {v2, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lf/a/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
