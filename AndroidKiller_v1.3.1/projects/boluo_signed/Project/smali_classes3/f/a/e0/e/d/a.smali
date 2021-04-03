.class public final Lf/a/e0/e/d/a;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method public static a(Ljava/lang/Object;Lf/a/d0/o;Lf/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/c;",
            ">;",
            "Lf/a/b;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lf/a/c;->a(Lf/a/b;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/b;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lf/a/d0/o;Lf/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;",
            "Lf/a/u<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p1, p0}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a(Lf/a/u;)Lf/a/j;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/a/k;->a(Lf/a/j;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lf/a/d0/o;Lf/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;",
            "Lf/a/u<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->a(Lf/a/u;)Lf/a/x;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/a/y;->a(Lf/a/x;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
