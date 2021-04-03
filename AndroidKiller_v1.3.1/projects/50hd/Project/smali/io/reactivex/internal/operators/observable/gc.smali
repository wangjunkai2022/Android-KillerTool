.class public final Lio/reactivex/internal/operators/observable/gc;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/gc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/d/c;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/A<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/gc;->b:Lio/reactivex/d/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/gc;->c:Lio/reactivex/A;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/g/l;

    invoke-direct {v0, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/gc$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/gc;->b:Lio/reactivex/d/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/gc$a;-><init>(Lio/reactivex/C;Lio/reactivex/d/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/g/l;->onSubscribe(Lio/reactivex/b/c;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gc;->c:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/fc;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/fc;-><init>(Lio/reactivex/internal/operators/observable/gc;Lio/reactivex/internal/operators/observable/gc$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    invoke-interface {v0, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
