.class public final Lio/reactivex/internal/operators/flowable/Da;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Da$a;
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

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/Da;->c:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/Da;->d:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/Da;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/Da;->b:Lio/reactivex/E;

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
    new-instance v7, Lio/reactivex/internal/operators/flowable/Da$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/Da$a;-><init>(Lf/d/c;)V

    .line 2
    invoke-interface {p1, v7}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Da;->b:Lio/reactivex/E;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/Da;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/Da;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/Da;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 4
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/Da$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
