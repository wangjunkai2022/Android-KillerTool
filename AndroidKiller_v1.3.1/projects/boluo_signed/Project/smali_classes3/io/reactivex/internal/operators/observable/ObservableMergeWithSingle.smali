.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super Lf/a/e0/e/e/a;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field public final b:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->b:Lf/a/y;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Lf/a/u;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->b:Lf/a/y;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lf/a/y;->a(Lf/a/x;)V

    return-void
.end method
