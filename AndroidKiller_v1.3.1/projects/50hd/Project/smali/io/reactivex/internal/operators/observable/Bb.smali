.class public final Lio/reactivex/internal/operators/observable/Bb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/E;


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Bb;->b:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/Bb$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/Bb$a;-><init>(Lio/reactivex/C;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Bb;->b:Lio/reactivex/E;

    new-instance v1, Lio/reactivex/internal/operators/observable/Ab;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/Ab;-><init>(Lio/reactivex/internal/operators/observable/Bb;Lio/reactivex/internal/operators/observable/Bb$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/E;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/Bb$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
