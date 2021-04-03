.class final Lrx/internal/operators/ka$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ka$a$a;,
        Lrx/internal/operators/ka$a$b;
    }
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
            "Lrx/Oa<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:I

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Lrx/j/c;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lrx/internal/operators/ka$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ka$a<",
            "TT;TR;>.b;"
        }
    .end annotation
.end field

.field volatile p:Z

.field volatile q:Z


# direct methods
.method constructor <init>(Lrx/Ra;Lrx/b/A;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/Oa<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ka$a;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ka$a;->g:Lrx/b/A;

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/ka$a;->h:Z

    .line 5
    iput p4, p0, Lrx/internal/operators/ka$a;->i:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Lrx/internal/operators/ka$a$b;

    invoke-direct {p1, p0}, Lrx/internal/operators/ka$a$b;-><init>(Lrx/internal/operators/ka$a;)V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->o:Lrx/internal/operators/ka$a$b;

    .line 9
    new-instance p1, Lrx/j/c;

    invoke-direct {p1}, Lrx/j/c;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->l:Lrx/j/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lrx/internal/util/a/o;

    invoke-direct {p1}, Lrx/internal/util/a/o;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->n:Ljava/util/Queue;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/c;

    invoke-direct {p1}, Lrx/internal/util/atomic/c;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ka$a;->n:Ljava/util/Queue;

    :goto_0
    const p1, 0x7fffffff

    if-eq p4, p1, :cond_1

    int-to-long p1, p4

    goto :goto_1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(Lrx/internal/operators/ka$a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/ka$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ka$a;->n:Ljava/util/Queue;

    invoke-static {p2}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lrx/internal/operators/ka$a;->l:Lrx/j/c;

    invoke-virtual {p2, p1}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/ka$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/ka$a;->o()V

    return-void
.end method

.method a(Lrx/internal/operators/ka$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/ka$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lrx/internal/operators/ka$a;->h:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    iget-object p2, p0, Lrx/internal/operators/ka$a;->l:Lrx/j/c;

    invoke-virtual {p2, p1}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 8
    iget-boolean p1, p0, Lrx/internal/operators/ka$a;->p:Z

    if-nez p1, :cond_2

    iget p1, p0, Lrx/internal/operators/ka$a;->i:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    const-wide/16 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/ka$a;->l:Lrx/j/c;

    invoke-virtual {p1}, Lrx/j/c;->unsubscribe()V

    .line 11
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 12
    iget-object p1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p2}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrx/internal/operators/ka$a;->p:Z

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/ka$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Lrx/internal/operators/ka$a;->o()V

    return-void
.end method

.method o()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ka$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ka$a;->f:Lrx/Ra;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ka$a;->n:Ljava/util/Queue;

    .line 4
    iget-boolean v2, p0, Lrx/internal/operators/ka$a;->h:Z

    .line 5
    iget-object v3, p0, Lrx/internal/operators/ka$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    iget-object v6, p0, Lrx/internal/operators/ka$a;->o:Lrx/internal/operators/ka$a$b;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    if-eqz v12, :cond_8

    .line 7
    iget-boolean v12, p0, Lrx/internal/operators/ka$a;->q:Z

    if-eqz v12, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 9
    :cond_2
    iget-boolean v12, p0, Lrx/internal/operators/ka$a;->p:Z

    if-nez v2, :cond_3

    if-eqz v12, :cond_3

    .line 10
    iget-object v13, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    if-eqz v13, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 12
    iget-object v1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_6

    if-eqz v14, :cond_6

    .line 15
    iget-object v1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v14, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v13}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_8
    :goto_3
    cmp-long v12, v10, v6

    if-nez v12, :cond_d

    .line 19
    iget-boolean v6, p0, Lrx/internal/operators/ka$a;->q:Z

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 21
    :cond_9
    iget-boolean v6, p0, Lrx/internal/operators/ka$a;->p:Z

    if-eqz v6, :cond_d

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 23
    iget-object v1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :goto_4
    return-void

    .line 26
    :cond_b
    iget-object v6, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_c

    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 28
    iget-object v1, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 30
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void

    :cond_d
    cmp-long v6, v10, v8

    if-eqz v6, :cond_e

    .line 31
    iget-object v6, p0, Lrx/internal/operators/ka$a;->o:Lrx/internal/operators/ka$a$b;

    invoke-virtual {v6, v10, v11}, Lrx/internal/operators/ka$a$b;->b(J)V

    .line 32
    iget-boolean v6, p0, Lrx/internal/operators/ka$a;->p:Z

    if-nez v6, :cond_e

    iget v6, p0, Lrx/internal/operators/ka$a;->i:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_e

    .line 33
    invoke-virtual {p0, v10, v11}, Lrx/Ra;->b(J)V

    .line 34
    :cond_e
    iget-object v6, p0, Lrx/internal/operators/ka$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v5, v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/ka$a;->p:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/ka$a;->o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ka$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ka$a;->l:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ka$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrx/internal/operators/ka$a;->p:Z

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/ka$a;->o()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ka$a;->g:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Oa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/ka$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/ka$a$a;-><init>(Lrx/internal/operators/ka$a;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ka$a;->l:Lrx/j/c;

    invoke-virtual {v1, v0}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/ka$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Single"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 9
    invoke-virtual {p0, p1}, Lrx/internal/operators/ka$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
