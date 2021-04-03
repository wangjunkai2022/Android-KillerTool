.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.super Lf/a/n;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->a:Lf/a/n;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->b:Lf/a/d0/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->a:Lf/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->b:Lf/a/d0/o;

    invoke-static {v0, v1, p1}, Lf/a/e0/e/d/a;->a(Ljava/lang/Object;Lf/a/d0/o;Lf/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->a:Lf/a/n;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->b:Lf/a/d0/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->c:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Lf/a/u;Lf/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method
