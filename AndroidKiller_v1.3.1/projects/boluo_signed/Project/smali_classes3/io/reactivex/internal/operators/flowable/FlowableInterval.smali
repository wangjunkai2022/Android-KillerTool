.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lf/a/f;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/v;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Ll/b/b;)V

    .line 2
    invoke-interface {p1, v7}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:Lf/a/v;

    .line 4
    instance-of p1, v0, Lf/a/e0/g/j;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lf/a/b0/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lf/a/v$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lf/a/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lf/a/b0/b;)V

    :goto_0
    return-void
.end method
