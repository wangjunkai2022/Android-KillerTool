.class final Lio/reactivex/internal/operators/observable/ca$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/C<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/observable/ca$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ca$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/reactivex/internal/operators/observable/ca$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ca$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lio/reactivex/e/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field final j:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ca$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/c;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/A<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ca$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/ca$b;->a:[Lio/reactivex/internal/operators/observable/ca$a;

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ca$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/ca$b;->b:[Lio/reactivex/internal/operators/observable/ca$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/C;Lio/reactivex/d/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Lio/reactivex/C;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ca$b;->d:Lio/reactivex/d/o;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ca$b;->e:Z

    .line 6
    iput p4, p0, Lio/reactivex/internal/operators/observable/ca$b;->f:I

    .line 7
    iput p5, p0, Lio/reactivex/internal/operators/observable/ca$b;->g:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->q:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ca$b;->a:[Lio/reactivex/internal/operators/observable/ca$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/A;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ca$b;->a(Ljava/util/concurrent/Callable;)V

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/A;

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    .line 7
    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ca$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ca$a;-><init>(Lio/reactivex/internal/operators/observable/ca$b;J)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ca$b;->a(Lio/reactivex/internal/operators/observable/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ca$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/ca$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Lio/reactivex/C;

    invoke-interface {p2, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/ca$a;->d:Lio/reactivex/e/b/o;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 41
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/ca$a;->d:Lio/reactivex/e/b/o;

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->d()V

    return-void
.end method

.method a(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->h:Lio/reactivex/e/b/n;

    if-nez v0, :cond_3

    .line 25
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 26
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->h:Lio/reactivex/e/b/n;

    .line 29
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ca$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->d()V

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()V

    return-void
.end method

.method a()Z
    .locals 3

    .line 45
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 47
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->e:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->b()Z

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Lio/reactivex/C;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method a(Lio/reactivex/internal/operators/observable/ca$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ca$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/observable/ca$b;->b:[Lio/reactivex/internal/operators/observable/ca$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ca$a;->a()V

    return v2

    .line 15
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 17
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-object p1, v3, v1

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/observable/ca$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ca$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ca$b;->a:[Lio/reactivex/internal/operators/observable/ca$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b()Z
    .locals 4

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 11
    sget-object v1, Lio/reactivex/internal/operators/observable/ca$b;->b:[Lio/reactivex/internal/operators/observable/ca$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/observable/ca$b;->b:[Lio/reactivex/internal/operators/observable/ca$a;

    if-eq v0, v1, :cond_1

    .line 14
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ca$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Lio/reactivex/C;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->h:Lio/reactivex/e/b/n;

    if-eqz v3, :cond_5

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v3}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Z

    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca$b;->h:Lio/reactivex/e/b/n;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/operators/observable/ca$a;

    .line 10
    array-length v6, v5

    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v4}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-nez v6, :cond_8

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_7

    .line 13
    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    goto :goto_3

    .line 14
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_8
    const/4 v3, 0x0

    if-eqz v6, :cond_1a

    .line 15
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ca$b;->o:J

    .line 16
    iget v4, p0, Lio/reactivex/internal/operators/observable/ca$b;->p:I

    if-le v6, v4, :cond_9

    .line 17
    aget-object v9, v5, v4

    iget-wide v9, v9, Lio/reactivex/internal/operators/observable/ca$a;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_e

    :cond_9
    if-gt v6, v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    move v9, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_d

    .line 18
    aget-object v10, v5, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ca$a;->a:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_c

    const/4 v9, 0x0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19
    :cond_d
    :goto_5
    iput v9, p0, Lio/reactivex/internal/operators/observable/ca$b;->p:I

    .line 20
    aget-object v4, v5, v9

    iget-wide v7, v4, Lio/reactivex/internal/operators/observable/ca$a;->a:J

    iput-wide v7, p0, Lio/reactivex/internal/operators/observable/ca$b;->o:J

    move v4, v9

    :cond_e
    move v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v4, v6, :cond_19

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    return-void

    .line 22
    :cond_f
    aget-object v9, v5, v7

    .line 23
    :cond_10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 24
    :cond_11
    iget-object v10, v9, Lio/reactivex/internal/operators/observable/ca$a;->d:Lio/reactivex/e/b/o;

    if-nez v10, :cond_12

    goto :goto_7

    .line 25
    :cond_12
    :try_start_0
    invoke-interface {v10}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_16

    if-nez v11, :cond_10

    .line 26
    :goto_7
    iget-boolean v10, v9, Lio/reactivex/internal/operators/observable/ca$a;->c:Z

    .line 27
    iget-object v11, v9, Lio/reactivex/internal/operators/observable/ca$a;->d:Lio/reactivex/e/b/o;

    if-eqz v10, :cond_15

    if-eqz v11, :cond_13

    .line 28
    invoke-interface {v11}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 29
    :cond_13
    invoke-virtual {p0, v9}, Lio/reactivex/internal/operators/observable/ca$b;->b(Lio/reactivex/internal/operators/observable/ca$a;)V

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    :cond_14
    const/4 v8, 0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    const/4 v7, 0x0

    goto :goto_8

    .line 31
    :cond_16
    invoke-interface {v0, v11}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catch_0
    move-exception v8

    .line 33
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v9}, Lio/reactivex/internal/operators/observable/ca$a;->a()V

    .line 35
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    .line 37
    :cond_17
    invoke-virtual {p0, v9}, Lio/reactivex/internal/operators/observable/ca$b;->b(Lio/reactivex/internal/operators/observable/ca$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    :cond_18
    :goto_8
    add-int/2addr v4, v1

    goto :goto_6

    .line 38
    :cond_19
    iput v7, p0, Lio/reactivex/internal/operators/observable/ca$b;->p:I

    .line 39
    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivex/internal/operators/observable/ca$a;->a:J

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->o:J

    move v3, v8

    :cond_1a
    if-eqz v3, :cond_1c

    .line 40
    iget v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->f:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/A;

    if-nez v3, :cond_1b

    .line 43
    iget v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    .line 44
    monitor-exit p0

    goto/16 :goto_0

    .line 45
    :cond_1b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ca$b;->a(Lio/reactivex/A;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->d:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/A;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->f:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->r:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ca$b;->a(Lio/reactivex/A;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ca$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method
