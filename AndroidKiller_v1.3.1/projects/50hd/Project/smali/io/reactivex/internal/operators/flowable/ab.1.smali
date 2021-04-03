.class public final Lio/reactivex/internal/operators/flowable/ab;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ab$b;,
        Lio/reactivex/internal/operators/flowable/ab$c;,
        Lio/reactivex/internal/operators/flowable/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/ab;->b:J

    add-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/ab;->c:J

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/ab$b;

    move-object v2, p1

    check-cast v2, Lio/reactivex/e/b/a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/ab;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/ab;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/ab$b;-><init>(Lio/reactivex/e/b/a;JJ)V

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/ab$c;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/ab;->b:J

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/ab;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/ab$c;-><init>(Lf/d/c;JJ)V

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :goto_0
    return-void
.end method
