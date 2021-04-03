.class public final Lio/reactivex/internal/operators/flowable/Ea;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Ea$a;
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
.field final b:Lio/reactivex/E;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/Ea;->e:J

    .line 3
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/Ea;->f:J

    .line 4
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/Ea;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/Ea;->b:Lio/reactivex/E;

    .line 6
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/Ea;->c:J

    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/Ea;->d:J

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/Ea$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/Ea;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/Ea;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/Ea$a;-><init>(Lf/d/c;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ea;->b:Lio/reactivex/E;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/Ea;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/Ea;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/Ea;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 4
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/Ea$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
