.class public final Lio/reactivex/internal/operators/observable/Cb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Cb$a;
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
.field final b:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Cb;->b:Lio/reactivex/A;

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
    new-instance v0, Lio/reactivex/internal/operators/observable/Cb$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Cb;->b:Lio/reactivex/A;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/Cb$a;-><init>(Lio/reactivex/C;Lio/reactivex/A;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/Cb$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    invoke-interface {p1, v0}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
