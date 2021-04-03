.class public final Lio/reactivex/internal/operators/flowable/oc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/oc$c;,
        Lio/reactivex/internal/operators/flowable/oc$a;,
        Lio/reactivex/internal/operators/flowable/oc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/E;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lf/d/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/oc;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/oc;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/oc;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/oc;->f:Lio/reactivex/E;

    .line 6
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/oc;->g:J

    .line 7
    iput p10, p0, Lio/reactivex/internal/operators/flowable/oc;->h:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/oc;->i:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/m/e;

    invoke-direct {v1, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/oc;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/oc;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/oc;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/oc$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/oc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/oc;->f:Lio/reactivex/E;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/oc;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/oc$b;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)V

    invoke-interface {p1, v7}, Lf/d/b;->a(Lf/d/c;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v10, Lio/reactivex/internal/operators/flowable/oc$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/oc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/oc;->f:Lio/reactivex/E;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/oc;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/oc;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/oc$a;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IJZ)V

    invoke-interface {p1, v10}, Lf/d/b;->a(Lf/d/c;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v9, Lio/reactivex/internal/operators/flowable/oc$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/oc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc;->f:Lio/reactivex/E;

    invoke-virtual {v0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/oc;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/oc$c;-><init>(Lf/d/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;I)V

    invoke-interface {p1, v9}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
