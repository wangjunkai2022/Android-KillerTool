.class public final Lio/reactivex/internal/operators/flowable/Ub;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Ub$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/E;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lf/d/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/Ub;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/Ub;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/Ub;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/Ub;->f:Lio/reactivex/E;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/flowable/Ub;->g:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/Ub;->h:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v11, Lio/reactivex/internal/operators/flowable/Ub$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/Ub;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/Ub;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/Ub;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/Ub;->f:Lio/reactivex/E;

    iget v9, p0, Lio/reactivex/internal/operators/flowable/Ub;->g:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/Ub;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/Ub$a;-><init>(Lf/d/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V

    invoke-interface {v0, v11}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
