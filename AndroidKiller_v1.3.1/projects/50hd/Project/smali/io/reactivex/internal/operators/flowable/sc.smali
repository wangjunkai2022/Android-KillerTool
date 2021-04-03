.class public final Lio/reactivex/internal/operators/flowable/sc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/sc$a;
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
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/c;Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;",
            "Lf/d/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/sc;->c:Lio/reactivex/d/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/sc;->d:Lf/d/b;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/m/e;

    invoke-direct {v0, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/flowable/sc$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/sc;->c:Lio/reactivex/d/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/sc$a;-><init>(Lf/d/c;Lio/reactivex/d/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/m/e;->onSubscribe(Lf/d/d;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sc;->d:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/rc;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/rc;-><init>(Lio/reactivex/internal/operators/flowable/sc;Lio/reactivex/internal/operators/flowable/sc$a;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    invoke-interface {v0, p1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
