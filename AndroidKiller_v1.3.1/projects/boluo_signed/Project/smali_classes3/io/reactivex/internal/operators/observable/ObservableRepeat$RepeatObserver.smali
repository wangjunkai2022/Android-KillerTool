.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final actual:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public remaining:J

.field public final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final source:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u;JLio/reactivex/internal/disposables/SequentialDisposable;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lf/a/u;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lf/a/s;

    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lf/a/b0/b;)Z

    return-void
.end method

.method public subscribeNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lf/a/s;

    invoke-interface {v1, p0}, Lf/a/s;->subscribe(Lf/a/u;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
