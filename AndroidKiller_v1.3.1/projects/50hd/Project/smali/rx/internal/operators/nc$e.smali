.class final Lrx/internal/operators/nc$e;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field static final f:[Lrx/internal/operators/nc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/nc$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:I

.field j:Lrx/internal/operators/nc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/nc$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:Lrx/j/c;

.field volatile m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile n:Z

.field o:Z

.field p:Z

.field final q:Ljava/lang/Object;

.field volatile r:[Lrx/internal/operators/nc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/nc$c<",
            "*>;"
        }
    .end annotation
.end field

.field s:J

.field t:J

.field u:I

.field final v:I

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lrx/internal/operators/nc$c;

    sput-object v0, Lrx/internal/operators/nc$e;->f:[Lrx/internal/operators/nc$c;

    return-void
.end method

.method public constructor <init>(Lrx/Ra;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    .line 3
    iput-boolean p2, p0, Lrx/internal/operators/nc$e;->h:Z

    .line 4
    iput p3, p0, Lrx/internal/operators/nc$e;->i:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/nc$e;->q:Ljava/lang/Object;

    .line 6
    sget-object p1, Lrx/internal/operators/nc$e;->f:[Lrx/internal/operators/nc$c;

    iput-object p1, p0, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 7
    iput p1, p0, Lrx/internal/operators/nc$e;->v:I

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrx/internal/operators/nc$e;->v:I

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/nc$e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lrx/internal/operators/nc$e;->k:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 49
    iget v0, p0, Lrx/internal/operators/nc$e;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lrx/internal/util/atomic/g;

    sget v1, Lrx/internal/util/j;->a:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/g;-><init>(I)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v0}, Lrx/internal/util/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Lrx/internal/util/a/z;

    invoke-direct {v1, v0}, Lrx/internal/util/a/z;-><init>(I)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lrx/internal/util/atomic/d;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/d;-><init>(I)V

    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    :goto_0
    move-object v0, v1

    .line 56
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/nc$e;->k:Ljava/util/Queue;

    .line 57
    :cond_3
    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 59
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/nc$e;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    invoke-interface {v2, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/nc$e;->h:Z

    if-nez v2, :cond_0

    .line 62
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 64
    invoke-virtual {p0, p1}, Lrx/internal/operators/nc$e;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 65
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->t()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {p1, v0}, Lrx/internal/operators/nc$d;->a(I)J

    .line 67
    :cond_1
    iget p1, p0, Lrx/internal/operators/nc$e;->w:I

    add-int/2addr p1, v0

    .line 68
    iget p2, p0, Lrx/internal/operators/nc$e;->v:I

    if-ne p1, p2, :cond_2

    .line 69
    iput v1, p0, Lrx/internal/operators/nc$e;->w:I

    int-to-long p1, p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/nc$e;->a(J)V

    goto :goto_1

    .line 71
    :cond_2
    iput p1, p0, Lrx/internal/operators/nc$e;->w:I

    .line 72
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/nc$e;->p:Z

    if-nez p1, :cond_3

    .line 74
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->o:Z

    .line 75
    monitor-exit p0

    return-void

    .line 76
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->p:Z

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->r()V

    return-void

    :catchall_2
    move-exception p1

    .line 79
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-nez v0, :cond_4

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->o:Z

    .line 82
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method a(Lrx/internal/operators/nc$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/nc$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->s()Lrx/j/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 10
    iget-object v0, p0, Lrx/internal/operators/nc$e;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    .line 12
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 13
    new-array v3, v3, [Lrx/internal/operators/nc$c;

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object p1, v3, v2

    .line 16
    iput-object v3, p0, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lrx/internal/operators/nc$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/nc$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lrx/internal/operators/nc$c;->j:Lrx/internal/util/j;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lrx/internal/util/j;->r()Lrx/internal/util/j;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 21
    iput-object v0, p1, Lrx/internal/operators/nc$c;->j:Lrx/internal/util/j;

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p2}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/internal/util/j;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    .line 25
    invoke-virtual {p1, p2}, Lrx/internal/operators/nc$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    .line 27
    invoke-virtual {p1, p2}, Lrx/internal/operators/nc$c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lrx/internal/operators/nc$c;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/nc$c<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    invoke-interface {v2, p2}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/nc$e;->h:Z

    if-nez v2, :cond_0

    .line 30
    invoke-static {p2}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    .line 32
    invoke-virtual {p1, p2}, Lrx/internal/operators/nc$c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->t()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {p2, v0}, Lrx/internal/operators/nc$d;->a(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p3}, Lrx/internal/operators/nc$c;->a(J)V

    .line 36
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/nc$e;->p:Z

    if-nez p1, :cond_2

    .line 38
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->o:Z

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->p:Z

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->r()V

    return-void

    :catchall_2
    move-exception p1

    .line 43
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-nez v0, :cond_3

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->o:Z

    .line 46
    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public a(Lrx/la;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lrx/la;->v()Lrx/la;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->q()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lrx/internal/util/p;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lrx/internal/util/p;

    invoke-virtual {p1}, Lrx/internal/util/p;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/nc$e;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lrx/internal/operators/nc$c;

    iget-wide v1, p0, Lrx/internal/operators/nc$e;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/operators/nc$e;->s:J

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/nc$c;-><init>(Lrx/internal/operators/nc$e;J)V

    .line 6
    invoke-virtual {p0, v0}, Lrx/internal/operators/nc$e;->a(Lrx/internal/operators/nc$c;)V

    .line 7
    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 8
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->p()V

    :goto_0
    return-void
.end method

.method b(Lrx/internal/operators/nc$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/nc$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrx/internal/operators/nc$c;->j:Lrx/internal/util/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/internal/util/j;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/nc$e;->l:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/nc$e;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    .line 6
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 9
    sget-object p1, Lrx/internal/operators/nc$e;->f:[Lrx/internal/operators/nc$c;

    iput-object p1, p0, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    .line 10
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 11
    new-array v5, v5, [Lrx/internal/operators/nc$c;

    .line 12
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 13
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v5, p0, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method b(Lrx/internal/operators/nc$c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/nc$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 19
    iget-boolean v5, p0, Lrx/internal/operators/nc$e;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 20
    iput-boolean v6, p0, Lrx/internal/operators/nc$e;->o:Z

    const/4 v4, 0x1

    .line 21
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 22
    iget-object v2, p1, Lrx/internal/operators/nc$c;->j:Lrx/internal/util/j;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lrx/internal/util/j;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/nc$e;->a(Lrx/internal/operators/nc$c;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->r()V

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/nc$e;->a(Lrx/internal/operators/nc$c;Ljava/lang/Object;J)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/nc$e;->a(Lrx/internal/operators/nc$c;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->p()V

    :goto_2
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    iget-boolean v5, p0, Lrx/internal/operators/nc$e;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v6, p0, Lrx/internal/operators/nc$e;->o:Z

    const/4 v4, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 7
    iget-object v2, p0, Lrx/internal/operators/nc$e;->k:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/nc$e;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->r()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/nc$e;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lrx/internal/operators/nc$e;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->p()V

    :goto_2
    return-void
.end method

.method o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/nc$e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iget-boolean v2, p0, Lrx/internal/operators/nc$e;->h:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/nc$e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/nc$e;->n:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->t()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/nc$e;->n:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->p()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/nc$e;->a(Lrx/la;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/nc$e;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->p:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/nc$e;->o:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/nc$e;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q()V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/nc$e;->w:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lrx/internal/operators/nc$e;->v:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lrx/internal/operators/nc$e;->w:I

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/nc$e;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lrx/internal/operators/nc$e;->w:I

    :goto_0
    return-void
.end method

.method r()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/nc$e;->g:Lrx/Ra;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/nc$e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lrx/internal/operators/nc$e;->k:Ljava/util/Queue;

    .line 4
    iget-object v0, v1, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/nc$e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v17, :cond_3

    move-object/from16 v0, v17

    goto :goto_5

    .line 7
    :cond_3
    invoke-static/range {v17 .. v17}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :try_start_1
    invoke-interface {v4, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/nc$e;->h:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static/range {v18 .. v18}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/Ra;->unsubscribe()V

    move-object/from16 v2, v18

    .line 12
    invoke-interface {v4, v2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_19

    :cond_4
    move-object/from16 v8, v18

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/nc$e;->t()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object/from16 v0, v17

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    .line 14
    :cond_6
    iget-object v6, v1, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v6, v2}, Lrx/internal/operators/nc$d;->a(I)J

    move-result-wide v6

    :cond_7
    :goto_6
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 15
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/nc$e;->n:Z

    .line 16
    iget-object v2, v1, Lrx/internal/operators/nc$e;->k:Ljava/util/Queue;

    .line 17
    iget-object v5, v1, Lrx/internal/operators/nc$e;->r:[Lrx/internal/operators/nc$c;

    .line 18
    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    .line 20
    iget-object v0, v1, Lrx/internal/operators/nc$e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/nc$e;->u()V

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    invoke-interface {v4}, Lrx/ma;->onCompleted()V

    :goto_9
    return-void

    :cond_e
    if-lez v8, :cond_24

    .line 24
    iget-wide v11, v1, Lrx/internal/operators/nc$e;->t:J

    .line 25
    iget v0, v1, Lrx/internal/operators/nc$e;->u:I

    if-le v8, v0, :cond_f

    .line 26
    aget-object v2, v5, v0

    move-object/from16 v17, v4

    iget-wide v3, v2, Lrx/internal/operators/nc$c;->h:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_f
    move-object/from16 v17, v4

    :goto_a
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_13

    .line 27
    aget-object v3, v5, v2

    iget-wide v3, v3, Lrx/internal/operators/nc$c;->h:J

    cmp-long v21, v3, v11

    if-nez v21, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 28
    :cond_13
    :goto_d
    iput v2, v1, Lrx/internal/operators/nc$e;->u:I

    .line 29
    aget-object v0, v5, v2

    iget-wide v3, v0, Lrx/internal/operators/nc$c;->h:J

    iput-wide v3, v1, Lrx/internal/operators/nc$e;->t:J

    move v0, v2

    :cond_14
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v0, v8, :cond_23

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/nc$e;->o()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    .line 31
    :cond_15
    aget-object v4, v5, v2

    const/4 v11, 0x0

    :goto_f
    move-object v12, v11

    const/4 v11, 0x0

    :goto_10
    cmp-long v21, v6, v14

    if-lez v21, :cond_18

    .line 32
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/nc$e;->o()Z

    move-result v21

    if-eqz v21, :cond_16

    return-void

    .line 33
    :cond_16
    iget-object v9, v4, Lrx/internal/operators/nc$c;->j:Lrx/internal/util/j;

    if-nez v9, :cond_17

    goto :goto_11

    .line 34
    :cond_17
    invoke-virtual {v9}, Lrx/internal/util/j;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    :goto_11
    move-object/from16 v13, v17

    const-wide/16 v19, 0x1

    goto :goto_12

    .line 35
    :cond_19
    invoke-static {v12}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v13, v17

    .line 36
    :try_start_5
    invoke-interface {v13, v9}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v19, 0x1

    sub-long v6, v6, v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v13

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :try_start_7
    invoke-interface {v13, v2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/Ra;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrx/Ra;->unsubscribe()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    if-lez v11, :cond_1b

    if-nez v10, :cond_1a

    .line 40
    :try_start_9
    iget-object v6, v1, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    invoke-virtual {v6, v11}, Lrx/internal/operators/nc$d;->a(I)J

    move-result-wide v6

    goto :goto_13

    :cond_1a
    const-wide v6, 0x7fffffffffffffffL

    :goto_13
    int-to-long v14, v11

    .line 41
    invoke-virtual {v4, v14, v15}, Lrx/internal/operators/nc$c;->a(J)V

    const-wide/16 v14, 0x0

    :cond_1b
    cmp-long v9, v6, v14

    if-eqz v9, :cond_1d

    if-nez v12, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/16 v14, 0x0

    goto :goto_f

    .line 42
    :cond_1d
    :goto_14
    iget-boolean v9, v4, Lrx/internal/operators/nc$c;->i:Z

    .line 43
    iget-object v11, v4, Lrx/internal/operators/nc$c;->j:Lrx/internal/util/j;

    if-eqz v9, :cond_20

    if-eqz v11, :cond_1e

    .line 44
    invoke-virtual {v11}, Lrx/internal/util/j;->s()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 45
    :cond_1e
    invoke-virtual {v1, v4}, Lrx/internal/operators/nc$e;->b(Lrx/internal/operators/nc$c;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/nc$e;->o()Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_20
    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_22

    const/4 v2, 0x0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    move-wide v14, v11

    move-object/from16 v17, v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v13, v17

    .line 47
    :goto_15
    iput v2, v1, Lrx/internal/operators/nc$e;->u:I

    .line 48
    aget-object v0, v5, v2

    iget-wide v4, v0, Lrx/internal/operators/nc$c;->h:J

    iput-wide v4, v1, Lrx/internal/operators/nc$e;->t:J

    move/from16 v0, v16

    goto :goto_16

    :cond_24
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_16
    if-lez v0, :cond_25

    int-to-long v4, v0

    .line 49
    invoke-virtual {v1, v4, v5}, Lrx/Ra;->b(J)V

    :cond_25
    if-eqz v3, :cond_26

    :goto_17
    move-object v4, v13

    goto/16 :goto_0

    .line 50
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 51
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/nc$e;->p:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 52
    :try_start_b
    iput-boolean v2, v1, Lrx/internal/operators/nc$e;->o:Z

    .line 53
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    .line 54
    :try_start_c
    iput-boolean v2, v1, Lrx/internal/operators/nc$e;->p:Z

    .line 55
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move/from16 v21, v2

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    const/16 v21, 0x0

    :goto_19
    if-nez v21, :cond_28

    .line 56
    monitor-enter p0

    const/4 v2, 0x0

    .line 57
    :try_start_f
    iput-boolean v2, v1, Lrx/internal/operators/nc$e;->o:Z

    .line 58
    monitor-exit p0

    goto :goto_1a

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_28
    :goto_1a
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method s()Lrx/j/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/nc$e;->l:Lrx/j/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/nc$e;->l:Lrx/j/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/internal/operators/nc$e;->l:Lrx/j/c;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method t()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/nc$e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/nc$e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/internal/operators/nc$e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
