.class public final Lio/reactivex/internal/operators/maybe/ha;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ha$a;,
        Lio/reactivex/internal/operators/maybe/ha$c;,
        Lio/reactivex/internal/operators/maybe/ha$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lf/d/b;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lf/d/b<",
            "TU;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ha;->b:Lf/d/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/ha;->c:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/ha$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/ha;->c:Lio/reactivex/s;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/ha$b;-><init>(Lio/reactivex/p;Lio/reactivex/s;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/ha;->b:Lf/d/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/ha$b;->b:Lio/reactivex/internal/operators/maybe/ha$c;

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void
.end method
