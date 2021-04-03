.class final Lrx/internal/operators/Ad$d;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "Lrx/la<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Throwable;


# instance fields
.field final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Lrx/j/f;

.field final i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Lrx/internal/util/atomic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field n:J

.field o:Lrx/na;

.field volatile p:Z

.field q:Ljava/lang/Throwable;

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/Ad$d;->f:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/Ra;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ad$d;->g:Lrx/Ra;

    .line 3
    new-instance p1, Lrx/j/f;

    invoke-direct {p1}, Lrx/j/f;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ad$d;->h:Lrx/j/f;

    .line 4
    iput-boolean p2, p0, Lrx/internal/operators/Ad$d;->i:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lrx/internal/util/atomic/e;

    sget p2, Lrx/internal/util/j;->a:I

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/e;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/Ad$d;->k:Lrx/internal/util/atomic/e;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lrx/internal/operators/Ad$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/Ad$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/Ad$c;->a(Lrx/internal/operators/Ad$c;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->k:Lrx/internal/util/atomic/e;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lrx/internal/util/atomic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lrx/internal/operators/Ad$d;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lrx/internal/operators/Ad$d;->d(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lrx/internal/operators/Ad$d;->r:Z

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lrx/internal/operators/Ad$d;->o:Lrx/na;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lrx/internal/operators/Ad$d;->p()V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/Ad$d;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lrx/la;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrx/internal/operators/Ad$d;->h:Lrx/j/f;

    invoke-virtual {v2}, Lrx/j/f;->n()Lrx/Sa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lrx/Sa;->unsubscribe()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Lrx/internal/operators/Ad$c;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/Ad$c;-><init>(JLrx/internal/operators/Ad$d;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/Ad$d;->r:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrx/internal/operators/Ad$d;->o:Lrx/na;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->h:Lrx/j/f;

    invoke-virtual {v0, v2}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 10
    invoke-virtual {p1, v2}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lrx/na;J)V
    .locals 3

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    iget-wide p2, p0, Lrx/internal/operators/Ad$d;->n:J

    .line 32
    iput-object p1, p0, Lrx/internal/operators/Ad$d;->o:Lrx/na;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1, p2, p3}, Lrx/na;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/e;Lrx/Ra;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Ra<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lrx/internal/operators/Ad$d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p5, p3}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p5}, Lrx/ma;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p4}, Lrx/internal/util/atomic/e;->clear()V

    .line 40
    invoke-interface {p5, p3}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 41
    invoke-interface {p5}, Lrx/ma;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method c(J)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->o:Lrx/na;

    .line 4
    iget-wide v1, p0, Lrx/internal/operators/Ad$d;->n:J

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrx/internal/operators/Ad$d;->n:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lrx/na;->request(J)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/Ad$d;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method d(J)V
    .locals 3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrx/internal/operators/Ad$d;->r:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lrx/internal/operators/Ad$d;->o:Lrx/na;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lrx/internal/operators/Ad$d;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lrx/internal/operators/Ad$d;->f:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method o()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/Ad$d;->o:Lrx/na;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/Ad$d;->p:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/Ad$d;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/Ad$d;->d(Ljava/lang/Throwable;)Z

    move-result v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/Ad$d;->p:Z

    .line 5
    invoke-virtual {p0}, Lrx/internal/operators/Ad$d;->p()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/Ad$d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ad$d;->a(Lrx/la;)V

    return-void
.end method

.method p()V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v8, Lrx/internal/operators/Ad$d;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v8, Lrx/internal/operators/Ad$d;->m:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, v8, Lrx/internal/operators/Ad$d;->l:Z

    .line 6
    iget-boolean v0, v8, Lrx/internal/operators/Ad$d;->r:Z

    .line 7
    iget-wide v1, v8, Lrx/internal/operators/Ad$d;->n:J

    .line 8
    iget-object v3, v8, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lrx/internal/operators/Ad$d;->f:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v4, v8, Lrx/internal/operators/Ad$d;->i:Z

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lrx/internal/operators/Ad$d;->f:Ljava/lang/Throwable;

    iput-object v4, v8, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v9, v8, Lrx/internal/operators/Ad$d;->k:Lrx/internal/util/atomic/e;

    .line 13
    iget-object v10, v8, Lrx/internal/operators/Ad$d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iget-object v11, v8, Lrx/internal/operators/Ad$d;->g:Lrx/Ra;

    .line 15
    iget-boolean v4, v8, Lrx/internal/operators/Ad$d;->p:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v1, v16, v12

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v11}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/atomic/e;->isEmpty()Z

    move-result v18

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v18

    .line 18
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/Ad$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/e;Lrx/Ra;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v18, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v9}, Lrx/internal/util/atomic/e;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/Ad$c;

    .line 20
    invoke-virtual {v9}, Lrx/internal/util/atomic/e;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrx/internal/operators/Ad$c;->a(Lrx/internal/operators/Ad$c;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 22
    invoke-interface {v11, v2}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v1, v16, v12

    if-nez v1, :cond_8

    .line 23
    invoke-virtual {v11}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 24
    :cond_7
    iget-boolean v2, v8, Lrx/internal/operators/Ad$d;->p:Z

    .line 25
    invoke-virtual {v9}, Lrx/internal/util/atomic/e;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    .line 26
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/Ad$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/e;Lrx/Ra;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 27
    :cond_8
    monitor-enter p0

    .line 28
    :try_start_1
    iget-wide v0, v8, Lrx/internal/operators/Ad$d;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sub-long v0, v0, v16

    .line 29
    iput-wide v0, v8, Lrx/internal/operators/Ad$d;->n:J

    :cond_9
    move-wide v12, v0

    .line 30
    iget-boolean v0, v8, Lrx/internal/operators/Ad$d;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 31
    iput-boolean v1, v8, Lrx/internal/operators/Ad$d;->l:Z

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_a
    iput-boolean v1, v8, Lrx/internal/operators/Ad$d;->m:Z

    .line 34
    iget-boolean v15, v8, Lrx/internal/operators/Ad$d;->p:Z

    .line 35
    iget-boolean v0, v8, Lrx/internal/operators/Ad$d;->r:Z

    .line 36
    iget-object v14, v8, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    if-eqz v14, :cond_b

    .line 37
    sget-object v1, Lrx/internal/operators/Ad$d;->f:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_b

    iget-boolean v1, v8, Lrx/internal/operators/Ad$d;->i:Z

    if-nez v1, :cond_b

    .line 38
    sget-object v1, Lrx/internal/operators/Ad$d;->f:Ljava/lang/Throwable;

    iput-object v1, v8, Lrx/internal/operators/Ad$d;->q:Ljava/lang/Throwable;

    .line 39
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->g:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/Ad$d;->h:Lrx/j/f;

    invoke-virtual {v0, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->g:Lrx/Ra;

    new-instance v1, Lrx/internal/operators/Bd;

    invoke-direct {v1, p0}, Lrx/internal/operators/Bd;-><init>(Lrx/internal/operators/Ad$d;)V

    invoke-static {v1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ad$d;->g:Lrx/Ra;

    new-instance v1, Lrx/internal/operators/Cd;

    invoke-direct {v1, p0}, Lrx/internal/operators/Cd;-><init>(Lrx/internal/operators/Ad$d;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
