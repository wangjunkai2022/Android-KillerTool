.class public final Lio/reactivex/internal/operators/observable/Jb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Jb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Jb;->b:Lio/reactivex/A;

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
    new-instance v0, Lio/reactivex/g/l;

    invoke-direct {v0, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/Jb$a;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/Jb$a;-><init>(Lio/reactivex/C;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 4
    invoke-interface {p1, v1}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Jb;->b:Lio/reactivex/A;

    new-instance v3, Lio/reactivex/internal/operators/observable/Ib;

    invoke-direct {v3, p0, v1, v0}, Lio/reactivex/internal/operators/observable/Ib;-><init>(Lio/reactivex/internal/operators/observable/Jb;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/g/l;)V

    invoke-interface {p1, v3}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    invoke-interface {p1, v2}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
