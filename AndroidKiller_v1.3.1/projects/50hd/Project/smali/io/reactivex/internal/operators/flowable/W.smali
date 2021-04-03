.class public final Lio/reactivex/internal/operators/flowable/W;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/W$a;,
        Lio/reactivex/internal/operators/flowable/W$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;TK;>;",
            "Lio/reactivex/d/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/W;->c:Lio/reactivex/d/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/W;->d:Lio/reactivex/d/d;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/reactivex/e/b/a;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/W$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/W;->c:Lio/reactivex/d/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/W;->d:Lio/reactivex/d/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/W$a;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/d/o;Lio/reactivex/d/d;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/W$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/W;->c:Lio/reactivex/d/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/W;->d:Lio/reactivex/d/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/W$b;-><init>(Lf/d/c;Lio/reactivex/d/o;Lio/reactivex/d/d;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
