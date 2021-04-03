.class public final Lio/reactivex/internal/operators/flowable/xb;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/xb$a;,
        Lio/reactivex/internal/operators/flowable/xb$b;,
        Lio/reactivex/internal/operators/flowable/xb$c;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:Z


# direct methods
.method public constructor <init>(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/xb;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/xb;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/xb;->e:Lio/reactivex/E;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/xb;->f:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/m/e;

    invoke-direct {v1, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/xb;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v6, Lio/reactivex/internal/operators/flowable/xb$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/xb;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/xb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/xb;->e:Lio/reactivex/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/xb$a;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-interface {p1, v6}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v6, Lio/reactivex/internal/operators/flowable/xb$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/xb;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/xb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/xb;->e:Lio/reactivex/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/xb$b;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-interface {p1, v6}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
