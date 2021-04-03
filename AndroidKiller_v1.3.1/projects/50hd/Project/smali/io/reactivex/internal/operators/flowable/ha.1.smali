.class public final Lio/reactivex/internal/operators/flowable/ha;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ha$a;,
        Lio/reactivex/internal/operators/flowable/ha$b;
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
            "-TT;+",
            "Lf/d/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ha;->c:Lio/reactivex/d/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/ha;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/ha;->e:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/ha;->f:I

    return-void
.end method

.method public static a(Lf/d/c;Lio/reactivex/d/o;ZII)Lf/d/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "-TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TU;>;>;ZII)",
            "Lf/d/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/ha$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/ha$b;-><init>(Lf/d/c;Lio/reactivex/d/o;ZII)V

    return-object v6
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ha;->c:Lio/reactivex/d/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/yb;->a(Lf/d/b;Lf/d/c;Lio/reactivex/d/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ha;->c:Lio/reactivex/d/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/ha;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/ha;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/ha;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/ha;->a(Lf/d/c;Lio/reactivex/d/o;ZII)Lf/d/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
