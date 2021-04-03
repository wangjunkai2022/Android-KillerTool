.class public final Lio/reactivex/internal/operators/flowable/ib;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ib$a;
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


# direct methods
.method public constructor <init>(Lf/d/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ib;->c:J

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v4}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    new-instance v6, Lio/reactivex/internal/operators/flowable/ib$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/ib;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/ib$a;-><init>(Lf/d/c;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lf/d/b;)V

    .line 4
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/ib$a;->a()V

    return-void
.end method
