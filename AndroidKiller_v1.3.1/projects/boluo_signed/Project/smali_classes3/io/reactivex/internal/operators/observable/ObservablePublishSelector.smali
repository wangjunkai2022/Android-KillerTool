.class public final Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.super Lf/a/e0/e/e/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;,
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->b:Lf/a/d0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->b:Lf/a/d0/o;

    invoke-interface {v1, v0}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lf/a/u;)V

    .line 4
    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
