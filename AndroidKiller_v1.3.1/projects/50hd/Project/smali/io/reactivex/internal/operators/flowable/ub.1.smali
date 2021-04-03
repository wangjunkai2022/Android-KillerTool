.class public final Lio/reactivex/internal/operators/flowable/ub;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ub$a;
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
.field final c:Lio/reactivex/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lf/d/b;JLio/reactivex/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J",
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/ub;->c:Lio/reactivex/d/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ub;->d:J

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/ub$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ub;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/ub;->c:Lio/reactivex/d/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/ub$a;-><init>(Lf/d/c;JLio/reactivex/d/r;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lf/d/b;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/ub$a;->a()V

    return-void
.end method
