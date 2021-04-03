.class public final Lio/reactivex/internal/operators/maybe/q;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/q$a;
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

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final b:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/q;->b:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/maybe/q$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/q;->b:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/q$a;-><init>(Lio/reactivex/p;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void
.end method
