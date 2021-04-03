.class final Lrx/internal/operators/W$c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
            "Lrx/la<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lrx/internal/producers/b;

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lrx/j/f;

.field volatile n:Z

.field volatile o:Z


# direct methods
.method public constructor <init>(Lrx/Ra;Lrx/b/A;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/W$c;->g:Lrx/b/A;

    .line 4
    iput p4, p0, Lrx/internal/operators/W$c;->h:I

    .line 5
    new-instance p1, Lrx/internal/producers/b;

    invoke-direct {p1}, Lrx/internal/producers/b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/W$c;->i:Lrx/internal/producers/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/W$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lrx/internal/util/a/z;

    invoke-direct {p1, p3}, Lrx/internal/util/a/z;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/d;

    invoke-direct {p1, p3}, Lrx/internal/util/atomic/d;-><init>(I)V

    .line 11
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/W$c;->j:Ljava/util/Queue;

    .line 12
    new-instance p1, Lrx/j/f;

    invoke-direct {p1}, Lrx/j/f;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/W$c;->m:Lrx/j/f;

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
    iget-object v0, p0, Lrx/internal/operators/W$c;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/b;->request(J)V

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/W$c;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lrx/internal/operators/W$c;->h:I

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {p2, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lrx/internal/operators/W$c;->i:Lrx/internal/producers/b;

    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/b;->a(J)V

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrx/internal/operators/W$c;->o:Z

    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/W$c;->o()V

    :goto_0
    return-void
.end method

.method c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/W$c;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/b;->a(J)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/W$c;->o:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/W$c;->o()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/W$c;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/W$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lrx/internal/operators/W$c;->h:I

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-virtual {v1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/W$c;->o:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v2, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/W$c;->n:Z

    .line 10
    iget-object v3, p0, Lrx/internal/operators/W$c;->j:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 11
    iget-object v0, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    iget-object v1, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 15
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/W$c;->g:Lrx/b/A;

    invoke-static {v3}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/W$c;->c(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_9
    invoke-static {}, Lrx/la;->v()Lrx/la;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 18
    instance-of v3, v2, Lrx/internal/util/p;

    if-eqz v3, :cond_a

    .line 19
    check-cast v2, Lrx/internal/util/p;

    .line 20
    iput-boolean v1, p0, Lrx/internal/operators/W$c;->o:Z

    .line 21
    iget-object v1, p0, Lrx/internal/operators/W$c;->i:Lrx/internal/producers/b;

    new-instance v3, Lrx/internal/operators/W$a;

    invoke-virtual {v2}, Lrx/internal/util/p;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lrx/internal/operators/W$a;-><init>(Ljava/lang/Object;Lrx/internal/operators/W$c;)V

    invoke-virtual {v1, v3}, Lrx/internal/producers/b;->a(Lrx/na;)V

    goto :goto_3

    .line 22
    :cond_a
    new-instance v3, Lrx/internal/operators/W$b;

    invoke-direct {v3, p0}, Lrx/internal/operators/W$b;-><init>(Lrx/internal/operators/W$c;)V

    .line 23
    iget-object v6, p0, Lrx/internal/operators/W$c;->m:Lrx/j/f;

    invoke-virtual {v6, v3}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 24
    invoke-virtual {v3}, Lrx/Ra;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b

    .line 25
    iput-boolean v1, p0, Lrx/internal/operators/W$c;->o:Z

    .line 26
    invoke-virtual {v2, v3}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 27
    :goto_3
    invoke-virtual {p0, v4, v5}, Lrx/Ra;->b(J)V

    goto :goto_4

    :cond_b
    return-void

    .line 28
    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/Ra;->b(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v0}, Lrx/internal/operators/W$c;->c(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_d
    :goto_4
    iget-object v1, p0, Lrx/internal/operators/W$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/W$c;->n:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/W$c;->o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/W$c;->n:Z

    .line 3
    iget p1, p0, Lrx/internal/operators/W$c;->h:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lrx/internal/operators/W$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lrx/internal/operators/W$c;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/W$c;->m:Lrx/j/f;

    invoke-virtual {p1}, Lrx/j/f;->unsubscribe()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/W$c;->o()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/W$c;->d(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/W$c;->j:Ljava/util/Queue;

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

    invoke-virtual {p0, p1}, Lrx/internal/operators/W$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/W$c;->o()V

    :goto_0
    return-void
.end method
