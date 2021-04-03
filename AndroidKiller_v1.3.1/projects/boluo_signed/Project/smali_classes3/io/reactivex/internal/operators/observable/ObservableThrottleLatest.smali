.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lf/a/e0/e/e/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lf/a/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/a/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Lf/a/v;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Lf/a/v;

    invoke-virtual {v1}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Z)V

    invoke-interface {v0, v8}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
