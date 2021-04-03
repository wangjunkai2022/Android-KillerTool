.class public final Lio/reactivex/internal/operators/observable/Za;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Za$a;
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
.field final b:Lio/reactivex/d/e;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/d/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Za;->b:Lio/reactivex/d/e;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/Za$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Za;->b:Lio/reactivex/d/e;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/Za$a;-><init>(Lio/reactivex/C;Lio/reactivex/d/e;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/A;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/Za$a;->a()V

    return-void
.end method
