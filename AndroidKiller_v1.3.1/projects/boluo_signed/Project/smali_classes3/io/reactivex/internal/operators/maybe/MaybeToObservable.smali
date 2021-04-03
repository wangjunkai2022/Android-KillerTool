.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lf/a/n;
.source "MaybeToObservable.java"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;",
        "Lf/a/e0/c/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static a(Lf/a/u;)Lf/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/u<",
            "-TT;>;)",
            "Lf/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lf/a/u;)V

    return-object v0
.end method
