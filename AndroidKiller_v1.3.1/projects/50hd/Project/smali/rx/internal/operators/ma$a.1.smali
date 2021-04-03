.class final Lrx/internal/operators/ma$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile m:Z

.field n:J

.field o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Ra;Lrx/b/A;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ma$a;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ma$a;->g:Lrx/b/A;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ma$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ma$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 7
    iput-wide p1, p0, Lrx/internal/operators/ma$a;->h:J

    .line 8
    new-instance p1, Lrx/internal/util/atomic/e;

    sget p2, Lrx/internal/util/j;->a:I

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/e;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ma$a;->i:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lrx/internal/operators/ma$a;->h:J

    .line 10
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lrx/internal/util/a/z;

    invoke-direct {p1, p3}, Lrx/internal/util/a/z;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ma$a;->i:Ljava/util/Queue;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/d;

    invoke-direct {p1, p3}, Lrx/internal/util/atomic/d;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ma$a;->i:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ma$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/ma$a;->o()V

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(ZZLrx/Ra;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Ra<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 6
    iput-object v1, p0, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lrx/internal/operators/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lrx/internal/operators/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 10
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 11
    iput-object v1, p0, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    .line 12
    invoke-interface {p3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p3}, Lrx/ma;->onCompleted()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method o()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrx/internal/operators/ma$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lrx/internal/operators/ma$a;->f:Lrx/Ra;

    .line 3
    iget-object v3, v1, Lrx/internal/operators/ma$a;->i:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v1, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    .line 5
    iget-boolean v11, v1, Lrx/internal/operators/ma$a;->m:Z

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lrx/internal/operators/ma$a;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v13, :cond_6

    .line 8
    iget-wide v13, v1, Lrx/internal/operators/ma$a;->n:J

    add-long/2addr v13, v6

    move v15, v5

    .line 9
    iget-wide v4, v1, Lrx/internal/operators/ma$a;->h:J

    cmp-long v0, v13, v4

    if-nez v0, :cond_4

    .line 10
    iput-wide v8, v1, Lrx/internal/operators/ma$a;->n:J

    .line 11
    invoke-virtual {v1, v13, v14}, Lrx/Ra;->b(J)V

    goto :goto_2

    .line 12
    :cond_4
    iput-wide v13, v1, Lrx/internal/operators/ma$a;->n:J

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/ma$a;->g:Lrx/b/A;

    invoke-static {v12}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    iput-object v0, v1, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v0}, Lrx/internal/operators/ma$a;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    move v15, v5

    :goto_3
    if-eqz v0, :cond_e

    .line 19
    iget-object v4, v1, Lrx/internal/operators/ma$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v8

    :cond_7
    const/4 v14, 0x0

    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    .line 20
    iget-boolean v11, v1, Lrx/internal/operators/ma$a;->m:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lrx/internal/operators/ma$a;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_8

    return-void

    .line 21
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    invoke-interface {v2, v11}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 23
    iget-boolean v11, v1, Lrx/internal/operators/ma$a;->m:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lrx/internal/operators/ma$a;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_9

    return-void

    :cond_9
    add-long/2addr v12, v6

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_7

    .line 25
    iput-object v14, v1, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 26
    invoke-static {v6}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 27
    iput-object v14, v1, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    .line 28
    invoke-virtual {v1, v6}, Lrx/internal/operators/ma$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 29
    invoke-static {v6}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 30
    iput-object v14, v1, Lrx/internal/operators/ma$a;->o:Ljava/util/Iterator;

    .line 31
    invoke-virtual {v1, v6}, Lrx/internal/operators/ma$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move-object v14, v0

    :goto_4
    cmp-long v0, v12, v4

    if-nez v0, :cond_c

    .line 32
    iget-boolean v0, v1, Lrx/internal/operators/ma$a;->m:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v14, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v1, v0, v10, v2, v3}, Lrx/internal/operators/ma$a;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    cmp-long v0, v12, v8

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v1, Lrx/internal/operators/ma$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v12, v13}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    if-nez v14, :cond_e

    :goto_5
    move v5, v15

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v0, v1, Lrx/internal/operators/ma$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v15

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/ma$a;->m:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/ma$a;->o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/ma$a;->m:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/ma$a;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ma$a;->i:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 3
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/ma$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/ma$a;->o()V

    return-void
.end method
