.class final Lrx/internal/operators/Jc$b;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field static final f:[Lrx/internal/operators/Jc$a;

.field static final g:[Lrx/internal/operators/Jc$a;


# instance fields
.field final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/Jc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile j:Ljava/lang/Object;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrx/internal/operators/Jc$a;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lrx/internal/operators/Jc$a;

    sput-object v1, Lrx/internal/operators/Jc$b;->f:[Lrx/internal/operators/Jc$a;

    .line 2
    new-array v0, v0, [Lrx/internal/operators/Jc$a;

    sput-object v0, Lrx/internal/operators/Jc$b;->g:[Lrx/internal/operators/Jc$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/Jc$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/a/z;

    sget v1, Lrx/internal/util/j;->a:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/z;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/atomic/d;

    sget v1, Lrx/internal/util/j;->a:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/d;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/Jc$b;->h:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/Jc$b;->f:[Lrx/internal/operators/Jc$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lrx/internal/operators/Jc$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Jc$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lrx/internal/operators/Jc$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrx/internal/operators/Jc$b;->g:[Lrx/internal/operators/Jc$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/internal/operators/Jc$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 12
    iget-object v1, v1, Lrx/internal/operators/Jc$a;->d:Lrx/Ra;

    invoke-interface {v1}, Lrx/ma;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw p1

    .line 14
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lrx/internal/operators/Jc$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/Jc$b;->g:[Lrx/internal/operators/Jc$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrx/internal/operators/Jc$a;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 17
    iget-object v2, v2, Lrx/internal/operators/Jc$a;->d:Lrx/Ra;

    invoke-interface {v2, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method

.method a(Lrx/internal/operators/Jc$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Jc$a<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/Jc$a;

    .line 2
    sget-object v1, Lrx/internal/operators/Jc$b;->g:[Lrx/internal/operators/Jc$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lrx/internal/operators/Jc$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method b(Lrx/internal/operators/Jc$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Jc$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/Jc$a;

    .line 2
    sget-object v1, Lrx/internal/operators/Jc$b;->f:[Lrx/internal/operators/Jc$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/internal/operators/Jc$b;->g:[Lrx/internal/operators/Jc$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 5
    sget-object v1, Lrx/internal/operators/Jc$b;->f:[Lrx/internal/operators/Jc$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 6
    new-array v5, v5, [Lrx/internal/operators/Jc$a;

    .line 7
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 8
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method o()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/Jc$b;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, v1, Lrx/internal/operators/Jc$b;->n:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/Jc$b;->m:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lrx/internal/operators/Jc$b;->n:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Lrx/internal/operators/Jc$b;->h:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 10
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/Jc$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_f

    .line 11
    iget-object v0, v1, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lrx/internal/operators/Jc$a;

    .line 12
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 13
    array-length v8, v5

    move-wide v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_4

    aget-object v13, v5, v6

    .line 14
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    .line 15
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x1

    if-ne v0, v7, :cond_7

    .line 16
    iget-object v0, v1, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lrx/internal/operators/Jc$b;->h:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/Jc$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {v1, v13, v14}, Lrx/Ra;->b(J)V

    goto :goto_0

    :cond_7
    move v0, v4

    const/4 v4, 0x0

    :goto_4
    int-to-long v6, v4

    cmp-long v8, v6, v9

    if-gez v8, :cond_d

    .line 20
    iget-object v0, v1, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    .line 21
    iget-object v8, v1, Lrx/internal/operators/Jc$b;->h:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 22
    :goto_5
    invoke-virtual {v1, v0, v15}, Lrx/internal/operators/Jc$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_8

    .line 23
    :cond_a
    invoke-static {v8}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    array-length v7, v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v2, v5, v8

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v16, v11

    if-lez v0, :cond_b

    .line 26
    :try_start_2
    iget-object v0, v2, Lrx/internal/operators/Jc$a;->d:Lrx/Ra;

    invoke-interface {v0, v6}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 27
    :try_start_3
    invoke-virtual {v2, v13, v14}, Lrx/internal/operators/Jc$a;->b(J)J

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, Lrx/internal/operators/Jc$a;->unsubscribe()V

    .line 29
    iget-object v2, v2, Lrx/internal/operators/Jc$a;->d:Lrx/Ra;

    invoke-static {v0, v2, v6}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v0, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    move v15, v0

    :goto_8
    if-lez v4, :cond_e

    .line 30
    invoke-virtual {v1, v6, v7}, Lrx/Ra;->b(J)V

    :cond_e
    cmp-long v0, v9, v11

    if-eqz v0, :cond_f

    if-nez v15, :cond_f

    goto :goto_9

    .line 31
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/Jc$b;->n:Z

    if-nez v0, :cond_10

    .line 33
    iput-boolean v3, v1, Lrx/internal/operators/Jc$b;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    .line 35
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/Jc$b;->n:Z

    .line 36
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    .line 37
    monitor-enter p0

    .line 38
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/Jc$b;->m:Z

    .line 39
    monitor-exit p0

    goto :goto_c

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_11
    :goto_c
    throw v0

    :catchall_6
    move-exception v0

    .line 40
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/Jc$b;->o()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/Jc$b;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/Jc$b;->o()V

    :cond_0
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
    iget-object v0, p0, Lrx/internal/operators/Jc$b;->h:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/Jc$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/Jc$b;->o()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/j;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/Kc;

    invoke-direct {v0, p0}, Lrx/internal/operators/Kc;-><init>(Lrx/internal/operators/Jc$b;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method
