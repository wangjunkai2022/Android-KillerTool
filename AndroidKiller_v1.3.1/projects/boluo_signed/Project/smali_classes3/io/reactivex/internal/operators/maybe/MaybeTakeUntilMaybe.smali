.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lf/a/e0/e/c/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/k<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/k;Lf/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "TT;>;",
            "Lf/a/k<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/c/a;-><init>(Lf/a/k;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lf/a/k;

    return-void
.end method


# virtual methods
.method public b(Lf/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lf/a/j;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/j;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lf/a/k;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {p1, v1}, Lf/a/k;->a(Lf/a/j;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/c/a;->a:Lf/a/k;

    invoke-interface {p1, v0}, Lf/a/k;->a(Lf/a/j;)V

    return-void
.end method
