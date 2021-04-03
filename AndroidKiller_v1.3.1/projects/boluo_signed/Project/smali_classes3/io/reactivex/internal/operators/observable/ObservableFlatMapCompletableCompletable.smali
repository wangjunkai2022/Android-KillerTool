.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Lf/a/a;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lf/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a;",
        "Lf/a/e0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/c;",
            ">;"
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
            "Lf/a/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Lf/a/d0/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lf/a/s;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Lf/a/d0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lf/a/s;Lf/a/d0/o;Z)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/a/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lf/a/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Lf/a/d0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lf/a/b;Lf/a/d0/o;Z)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
