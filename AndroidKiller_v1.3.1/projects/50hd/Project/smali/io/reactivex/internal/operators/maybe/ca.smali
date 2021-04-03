.class public final Lio/reactivex/internal/operators/maybe/ca;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ca$a;,
        Lio/reactivex/internal/operators/maybe/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/E;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ca;->b:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/ca$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/ca$a;-><init>(Lio/reactivex/p;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/ca$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/ca;->b:Lio/reactivex/E;

    new-instance v2, Lio/reactivex/internal/operators/maybe/ca$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/s;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/ca$b;-><init>(Lio/reactivex/p;Lio/reactivex/s;)V

    invoke-virtual {v1, v2}, Lio/reactivex/E;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-void
.end method
