.class final Lrx/internal/operators/_b$c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/_b;
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
.field final f:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/operators/_b$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lrx/internal/operators/_b$b;


# direct methods
.method public constructor <init>(Lrx/b/A;IILrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;II",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/_b$c;->f:Lrx/b/A;

    .line 3
    iput p2, p0, Lrx/internal/operators/_b$c;->g:I

    .line 4
    iput-object p4, p0, Lrx/internal/operators/_b$c;->h:Lrx/Ra;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/_b$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Sa;

    .line 6
    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/_b$c;->j:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/_b$c;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/_b$c;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/_b$c;->j:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/_b$c;->p()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/_b$c;->f:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-boolean p1, p0, Lrx/internal/operators/_b$c;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lrx/internal/operators/_b$a;

    iget v1, p0, Lrx/internal/operators/_b$c;->g:I

    invoke-direct {p1, p0, v1}, Lrx/internal/operators/_b$a;-><init>(Lrx/internal/operators/_b$c;I)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/_b$c;->l:Z

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-boolean v1, p0, Lrx/internal/operators/_b$c;->l:Z

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/_b$c;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lrx/internal/operators/_b$c;->h:Lrx/Ra;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void
.end method

.method p()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrx/internal/operators/_b$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/_b$c;->n:Lrx/internal/operators/_b$b;

    .line 3
    iget-object v2, v1, Lrx/internal/operators/_b$c;->h:Lrx/Ra;

    const/4 v4, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lrx/internal/operators/_b$c;->l:Z

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/_b$c;->o()V

    return-void

    .line 6
    :cond_2
    iget-boolean v5, v1, Lrx/internal/operators/_b$c;->j:Z

    .line 7
    iget-object v6, v1, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v7, v1, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx/internal/operators/_b$a;

    .line 9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v1, Lrx/internal/operators/_b$c;->k:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/_b$c;->o()V

    .line 12
    invoke-interface {v2, v5}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    .line 13
    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    return-void

    :cond_5
    if-nez v8, :cond_d

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 15
    iget-object v5, v7, Lrx/internal/operators/_b$a;->g:Ljava/util/Queue;

    const-wide/16 v10, 0x0

    move-wide v12, v10

    .line 16
    :goto_2
    iget-boolean v14, v7, Lrx/internal/operators/_b$a;->h:Z

    .line 17
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    move/from16 v17, v4

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    move/from16 v17, v4

    const/16 v16, 0x0

    :goto_3
    const-wide/16 v3, 0x1

    if-eqz v14, :cond_8

    .line 18
    iget-object v14, v7, Lrx/internal/operators/_b$a;->i:Ljava/lang/Throwable;

    if-eqz v14, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/_b$c;->o()V

    .line 20
    invoke-interface {v2, v14}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v16, :cond_8

    .line 21
    iget-object v14, v1, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    monitor-enter v14

    .line 22
    :try_start_1
    iget-object v5, v1, Lrx/internal/operators/_b$c;->i:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v7}, Lrx/Ra;->unsubscribe()V

    .line 25
    invoke-virtual {v1, v3, v4}, Lrx/Ra;->b(J)V

    const/4 v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v14, v8, v12

    if-nez v14, :cond_c

    :goto_4
    cmp-long v3, v12, v10

    if-eqz v3, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v8, v3

    if-eqz v5, :cond_a

    .line 27
    invoke-static {v0, v12, v13}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_a
    if-nez v6, :cond_b

    .line 28
    invoke-virtual {v7, v12, v13}, Lrx/internal/operators/_b$a;->a(J)V

    :cond_b
    if-eqz v6, :cond_e

    move/from16 v4, v17

    goto/16 :goto_0

    .line 29
    :cond_c
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    :try_start_3
    invoke-static {v15}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v14}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    add-long/2addr v12, v3

    move/from16 v4, v17

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0, v2, v15}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void

    :cond_d
    move/from16 v17, v4

    .line 32
    :cond_e
    iget-object v3, v1, Lrx/internal/operators/_b$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v17

    neg-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method q()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/_b$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/_b$b;-><init>(Lrx/internal/operators/_b$c;)V

    iput-object v0, p0, Lrx/internal/operators/_b$c;->n:Lrx/internal/operators/_b$b;

    .line 2
    new-instance v0, Lrx/internal/operators/ac;

    invoke-direct {v0, p0}, Lrx/internal/operators/ac;-><init>(Lrx/internal/operators/_b$c;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/_b$c;->h:Lrx/Ra;

    invoke-virtual {v0, p0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/_b$c;->h:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/_b$c;->n:Lrx/internal/operators/_b$b;

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
