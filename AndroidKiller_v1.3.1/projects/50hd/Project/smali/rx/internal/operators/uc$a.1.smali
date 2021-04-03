.class final Lrx/internal/operators/uc$a;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lrx/oa$a;

.field final h:Z

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Ljava/lang/Throwable;

.field o:J


# direct methods
.method public constructor <init>(Lrx/oa;Lrx/Ra;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/oa;",
            "Lrx/Ra<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/uc$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/uc$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/uc$a;->f:Lrx/Ra;

    .line 5
    invoke-virtual {p1}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    .line 6
    iput-boolean p3, p0, Lrx/internal/operators/uc$a;->h:Z

    if-lez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p4, Lrx/internal/util/j;->a:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 8
    iput p1, p0, Lrx/internal/operators/uc$a;->j:I

    .line 9
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lrx/internal/util/a/z;

    invoke-direct {p1, p4}, Lrx/internal/util/a/z;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/uc$a;->i:Ljava/util/Queue;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/d;

    invoke-direct {p1, p4}, Lrx/internal/util/atomic/d;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/uc$a;->i:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 12
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(ZZLrx/Ra;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Ra<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lrx/internal/operators/uc$a;->h:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lrx/internal/operators/uc$a;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lrx/ma;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-interface {p2}, Lrx/Sa;->unsubscribe()V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/uc$a;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 10
    :try_start_1
    invoke-interface {p3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-interface {p2}, Lrx/Sa;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    :try_start_2
    invoke-interface {p3}, Lrx/ma;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    iget-object p1, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-interface {p2}, Lrx/Sa;->unsubscribe()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public call()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/uc$a;->o:J

    .line 2
    iget-object v2, p0, Lrx/internal/operators/uc$a;->i:Ljava/util/Queue;

    .line 3
    iget-object v3, p0, Lrx/internal/operators/uc$a;->f:Lrx/Ra;

    const-wide/16 v4, 0x1

    move-wide v6, v0

    move-wide v0, v4

    .line 4
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/uc$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v6

    if-eqz v12, :cond_5

    .line 5
    iget-boolean v12, p0, Lrx/internal/operators/uc$a;->k:Z

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v12, v14, v3, v2}, Lrx/internal/operators/uc$a;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v13}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-long/2addr v6, v4

    .line 9
    iget v12, p0, Lrx/internal/operators/uc$a;->j:I

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-nez v14, :cond_1

    .line 10
    iget-object v8, p0, Lrx/internal/operators/uc$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v6, v7}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v8

    .line 11
    invoke-virtual {p0, v6, v7}, Lrx/Ra;->b(J)V

    move-wide v6, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v12, v8, v6

    if-nez v12, :cond_6

    .line 12
    iget-boolean v8, p0, Lrx/internal/operators/uc$a;->k:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v3, v2}, Lrx/internal/operators/uc$a;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    .line 13
    :cond_6
    iput-wide v6, p0, Lrx/internal/operators/uc$a;->o:J

    .line 14
    iget-object v8, p0, Lrx/internal/operators/uc$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-nez v8, :cond_0

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/uc$a;->f:Lrx/Ra;

    .line 2
    new-instance v1, Lrx/internal/operators/tc;

    invoke-direct {v1, p0}, Lrx/internal/operators/tc;-><init>(Lrx/internal/operators/uc$a;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-virtual {v0, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {v0, p0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/uc$a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/uc$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/uc$a;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/uc$a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/uc$a;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrx/internal/operators/uc$a;->k:Z

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/uc$a;->p()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/uc$a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/uc$a;->i:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/uc$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/uc$a;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/uc$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/uc$a;->g:Lrx/oa$a;

    invoke-virtual {v0, p0}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    :cond_0
    return-void
.end method
