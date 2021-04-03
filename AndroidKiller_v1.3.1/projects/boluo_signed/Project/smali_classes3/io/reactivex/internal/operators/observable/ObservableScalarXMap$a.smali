.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;
.super Lf/a/n;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->b:Lf/a/d0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->b:Lf/a/d0/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lf/a/u;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 7
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
