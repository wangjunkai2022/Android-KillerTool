.class public final Lio/reactivex/internal/operators/flowable/Z;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Z$a;,
        Lio/reactivex/internal/operators/flowable/Z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/a;

.field final f:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Z;->c:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Z;->d:Lio/reactivex/d/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/Z;->e:Lio/reactivex/d/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/Z;->f:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 8
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/Z$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/e/b/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Z;->c:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/Z;->d:Lio/reactivex/d/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/Z;->e:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/Z;->f:Lio/reactivex/d/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/Z$a;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/Z$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Z;->c:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/Z;->d:Lio/reactivex/d/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/Z;->e:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/Z;->f:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/Z$b;-><init>(Lf/d/c;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
