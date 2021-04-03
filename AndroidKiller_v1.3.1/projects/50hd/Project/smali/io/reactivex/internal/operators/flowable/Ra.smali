.class public final Lio/reactivex/internal/operators/flowable/Ra;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Ra$a;
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
.field final c:J

.field final d:Lio/reactivex/d/a;

.field final e:Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method public constructor <init>(Lf/d/b;JLio/reactivex/d/a;Lio/reactivex/BackpressureOverflowStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/Ra;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/Ra;->d:Lio/reactivex/d/a;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/Ra;->e:Lio/reactivex/BackpressureOverflowStrategy;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/Ra$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Ra;->d:Lio/reactivex/d/a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/Ra;->e:Lio/reactivex/BackpressureOverflowStrategy;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/Ra;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/Ra$a;-><init>(Lf/d/c;Lio/reactivex/d/a;Lio/reactivex/BackpressureOverflowStrategy;J)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
