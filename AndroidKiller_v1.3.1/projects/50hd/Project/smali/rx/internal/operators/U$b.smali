.class final Lrx/internal/operators/U$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/na;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/na;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final b:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/J<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:[Lrx/internal/operators/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/U$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:[Ljava/lang/Object;

.field final g:Lrx/internal/util/atomic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field volatile i:Z

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/U$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Ra;Lrx/b/J;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/J<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/U$b;->b:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/U$b;->c:Lrx/b/J;

    .line 4
    iput p4, p0, Lrx/internal/operators/U$b;->e:I

    .line 5
    iput-boolean p5, p0, Lrx/internal/operators/U$b;->h:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/U$b;->f:[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lrx/internal/operators/U$b;->f:[Ljava/lang/Object;

    sget-object p2, Lrx/internal/operators/U$b;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-array p1, p3, [Lrx/internal/operators/U$a;

    iput-object p1, p0, Lrx/internal/operators/U$b;->d:[Lrx/internal/operators/U$a;

    .line 9
    new-instance p1, Lrx/internal/util/atomic/e;

    invoke-direct {p1, p4}, Lrx/internal/util/atomic/e;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/U$b;->g:Lrx/internal/util/atomic/e;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/U$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/U$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 7

    .line 12
    iget-object v0, p0, Lrx/internal/operators/U$b;->d:[Lrx/internal/operators/U$a;

    aget-object v0, v0, p2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/U$b;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 15
    iget-object v2, p0, Lrx/internal/operators/U$b;->f:[Ljava/lang/Object;

    aget-object v2, v2, p2

    .line 16
    iget v3, p0, Lrx/internal/operators/U$b;->m:I

    .line 17
    sget-object v4, Lrx/internal/operators/U$b;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 18
    iput v3, p0, Lrx/internal/operators/U$b;->m:I

    .line 19
    :cond_0
    iget v4, p0, Lrx/internal/operators/U$b;->n:I

    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 20
    iput v4, p0, Lrx/internal/operators/U$b;->n:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, p0, Lrx/internal/operators/U$b;->f:[Ljava/lang/Object;

    invoke-static {p1}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v1, :cond_3

    if-nez p1, :cond_4

    .line 22
    sget-object v1, Lrx/internal/operators/U$b;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 23
    iget-object p2, p0, Lrx/internal/operators/U$b;->g:Lrx/internal/util/atomic/e;

    iget-object v1, p0, Lrx/internal/operators/U$b;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrx/internal/util/atomic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_8

    .line 24
    iget-object p2, p0, Lrx/internal/operators/U$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Lrx/internal/operators/U$b;->a:Ljava/lang/Object;

    if-eq v2, p2, :cond_6

    iget-boolean p2, p0, Lrx/internal/operators/U$b;->h:Z

    if-nez p2, :cond_8

    .line 25
    :cond_6
    iput-boolean v5, p0, Lrx/internal/operators/U$b;->j:Z

    goto :goto_2

    .line 26
    :cond_7
    iput-boolean v5, p0, Lrx/internal/operators/U$b;->j:Z

    .line 27
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    const-wide/16 p1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/U$a;->a(J)V

    return-void

    .line 29
    :cond_9
    invoke-virtual {p0}, Lrx/internal/operators/U$b;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 10
    iget-object p1, p0, Lrx/internal/operators/U$b;->d:[Lrx/internal/operators/U$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Lrx/Ra;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lrx/la;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/U$b;->d:[Lrx/internal/operators/U$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Lrx/internal/operators/U$a;

    invoke-direct {v4, p0, v3}, Lrx/internal/operators/U$a;-><init>(Lrx/internal/operators/U$b;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    iget-object v3, p0, Lrx/internal/operators/U$b;->b:Lrx/Ra;

    invoke-virtual {v3, p0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    iget-object v3, p0, Lrx/internal/operators/U$b;->b:Lrx/Ra;

    invoke-virtual {v3, p0}, Lrx/Ra;->setProducer(Lrx/na;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 7
    iget-boolean v3, p0, Lrx/internal/operators/U$b;->i:Z

    if-eqz v3, :cond_1

    return-void

    .line 8
    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(ZZLrx/Ra;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Ra<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lrx/internal/operators/U$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p4}, Lrx/internal/operators/U$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    .line 33
    iget-object p1, p0, Lrx/internal/operators/U$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p3}, Lrx/ma;->onCompleted()V

    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/U$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0, p4}, Lrx/internal/operators/U$b;->a(Ljava/util/Queue;)V

    .line 38
    invoke-interface {p3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 39
    invoke-interface {p3}, Lrx/ma;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/U$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 3
    instance-of v2, v1, Lrx/exceptions/CompositeException;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lrx/exceptions/CompositeException;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/U$b;->i:Z

    return v0
.end method

.method n()V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v8, v7, Lrx/internal/operators/U$b;->g:Lrx/internal/util/atomic/e;

    .line 3
    iget-object v9, v7, Lrx/internal/operators/U$b;->b:Lrx/Ra;

    .line 4
    iget-boolean v0, v7, Lrx/internal/operators/U$b;->h:Z

    .line 5
    iget-object v10, v7, Lrx/internal/operators/U$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 6
    :cond_1
    iget-boolean v2, v7, Lrx/internal/operators/U$b;->j:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/U$b;->a(ZZLrx/Ra;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v1, v5, v13

    if-eqz v1, :cond_7

    .line 8
    iget-boolean v2, v7, Lrx/internal/operators/U$b;->j:Z

    .line 9
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrx/internal/operators/U$a;

    if-nez v4, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v15, v4

    move-object v4, v9

    move-wide/from16 v17, v5

    move-object v5, v8

    move v6, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/U$b;->a(ZZLrx/Ra;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v16, :cond_5

    move-wide/from16 v3, v17

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 13
    iput-boolean v11, v7, Lrx/internal/operators/U$b;->i:Z

    .line 14
    invoke-virtual {v7, v8}, Lrx/internal/operators/U$b;->a(Ljava/util/Queue;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_6
    :try_start_0
    iget-object v2, v7, Lrx/internal/operators/U$b;->c:Lrx/b/J;

    invoke-interface {v2, v1}, Lrx/b/J;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-interface {v9, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 18
    invoke-virtual {v15, v1, v2}, Lrx/internal/operators/U$a;->a(J)V

    move-wide/from16 v3, v17

    add-long v5, v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iput-boolean v11, v7, Lrx/internal/operators/U$b;->i:Z

    .line 20
    invoke-virtual {v7, v8}, Lrx/internal/operators/U$b;->a(Ljava/util/Queue;)V

    .line 21
    invoke-interface {v9, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-wide v3, v5

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v13, v1

    if-eqz v5, :cond_8

    .line 22
    invoke-static {v10, v3, v4}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v1, v12

    .line 23
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/U$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/U$b;->n()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/U$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/U$b;->i:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/U$b;->g:Lrx/internal/util/atomic/e;

    invoke-virtual {p0, v0}, Lrx/internal/operators/U$b;->a(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
