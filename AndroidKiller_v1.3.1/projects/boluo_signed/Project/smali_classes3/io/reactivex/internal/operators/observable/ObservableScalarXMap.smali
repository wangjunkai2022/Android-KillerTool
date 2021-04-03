.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lf/a/d0/o;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;Lf/a/d0/o;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/a/s;Lf/a/u;Lf/a/d0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/u<",
            "-TR;>;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lf/a/u;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 10
    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
