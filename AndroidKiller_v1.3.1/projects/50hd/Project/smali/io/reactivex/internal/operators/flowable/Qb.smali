.class public final Lio/reactivex/internal/operators/flowable/Qb;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Qb$a;,
        Lio/reactivex/internal/operators/flowable/Qb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Qb;->c:Lio/reactivex/d/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/Qb;->d:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/Qb;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Qb;->c:Lio/reactivex/d/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/yb;->a(Lf/d/b;Lf/d/c;Lio/reactivex/d/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/Qb$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Qb;->c:Lio/reactivex/d/o;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/Qb;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/Qb;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/Qb$b;-><init>(Lf/d/c;Lio/reactivex/d/o;IZ)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
