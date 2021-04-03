.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lf/a/n;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lf/a/y;

    return-void
.end method

.method public static a(Lf/a/u;)Lf/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/u<",
            "-TT;>;)",
            "Lf/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lf/a/u;)V

    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lf/a/y;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->a(Lf/a/u;)Lf/a/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/y;->a(Lf/a/x;)V

    return-void
.end method
