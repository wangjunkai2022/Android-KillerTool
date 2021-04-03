.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lf/a/e0/e/e/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lf/a/s;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lf/a/u;JI)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lf/a/u;JJI)V

    invoke-interface {v7, v8}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
