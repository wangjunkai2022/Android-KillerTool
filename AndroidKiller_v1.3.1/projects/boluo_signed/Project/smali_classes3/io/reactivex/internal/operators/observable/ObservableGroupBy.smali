.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lf/a/e0/e/e/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/f0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/o;Lf/a/d0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-TT;+TK;>;",
            "Lf/a/d0/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lf/a/d0/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lf/a/d0/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/f0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lf/a/d0/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lf/a/d0/o;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lf/a/u;Lf/a/d0/o;Lf/a/d0/o;IZ)V

    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
