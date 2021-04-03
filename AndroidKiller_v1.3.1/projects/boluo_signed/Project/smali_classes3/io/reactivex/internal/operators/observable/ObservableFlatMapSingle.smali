.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;
.super Lf/a/e0/e/e/a;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
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
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->b:Lf/a/d0/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->b:Lf/a/d0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Lf/a/u;Lf/a/d0/o;Z)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
