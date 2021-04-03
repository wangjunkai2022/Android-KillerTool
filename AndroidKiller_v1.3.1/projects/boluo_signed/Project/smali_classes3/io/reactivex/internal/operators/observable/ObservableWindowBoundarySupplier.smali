.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.super Lf/a/e0/e/e/a;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 3
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->c:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;-><init>(Lf/a/u;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
