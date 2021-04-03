.class public final Lio/reactivex/internal/operators/flowable/Ka;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Ka$a;,
        Lio/reactivex/internal/operators/flowable/Ka$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Ka;->c:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/Ka$a;

    check-cast p1, Lio/reactivex/e/b/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ka;->c:Lio/reactivex/d/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/Ka$a;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/Ka$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ka;->c:Lio/reactivex/d/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/Ka$b;-><init>(Lf/d/c;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
