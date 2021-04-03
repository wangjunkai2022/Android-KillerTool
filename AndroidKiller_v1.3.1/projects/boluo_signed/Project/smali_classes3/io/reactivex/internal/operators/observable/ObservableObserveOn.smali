.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lf/a/e0/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/v;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/v;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lf/a/v;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lf/a/v;

    instance-of v1, v0, Lf/a/e0/g/j;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lf/a/u;Lf/a/v$c;ZI)V

    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
