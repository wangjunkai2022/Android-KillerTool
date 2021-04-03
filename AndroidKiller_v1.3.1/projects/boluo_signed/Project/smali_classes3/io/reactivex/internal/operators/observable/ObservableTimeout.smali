.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lf/a/e0/e/e/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/s;Lf/a/d0/o;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lf/a/s;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lf/a/d0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lf/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lf/a/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lf/a/d0/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lf/a/u;Lf/a/d0/o;)V

    .line 3
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lf/a/s;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lf/a/s;)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lf/a/d0/o;

    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lf/a/u;Lf/a/d0/o;Lf/a/s;)V

    .line 7
    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lf/a/s;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lf/a/s;)V

    .line 9
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
