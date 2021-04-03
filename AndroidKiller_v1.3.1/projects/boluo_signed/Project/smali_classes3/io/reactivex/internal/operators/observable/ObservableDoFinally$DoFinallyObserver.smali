.class public final Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "ObservableDoFinally.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final actual:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lf/a/b0/b;

.field public final onFinally:Lf/a/d0/a;

.field public qd:Lf/a/e0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public syncFused:Z


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->actual:Lf/a/u;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->onFinally:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lf/a/e0/c/f;

    invoke-interface {v0}, Lf/a/e0/c/k;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lf/a/e0/c/f;

    invoke-interface {v0}, Lf/a/e0/c/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->actual:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->actual:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->runFinally()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->actual:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d:Lf/a/b0/b;

    .line 3
    instance-of v0, p1, Lf/a/e0/c/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/a/e0/c/f;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lf/a/e0/c/f;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->actual:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lf/a/e0/c/f;

    invoke-interface {v0}, Lf/a/e0/c/k;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->syncFused:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->runFinally()V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lf/a/e0/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lf/a/e0/c/g;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->syncFused:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public runFinally()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->onFinally:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
