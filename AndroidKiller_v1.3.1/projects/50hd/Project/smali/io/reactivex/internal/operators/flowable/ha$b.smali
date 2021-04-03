.class final Lio/reactivex/internal/operators/flowable/ha$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/d;
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ha;
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
        "Lf/d/d;",
        "Lf/d/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/ha$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/reactivex/internal/operators/flowable/ha$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
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
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Lf/d/d;

.field o:J

.field p:J

.field q:I

.field r:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/ha$a;

    sput-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->a:[Lio/reactivex/internal/operators/flowable/ha$a;

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/ha$a;

    sput-object v0, Lio/reactivex/internal/operators/flowable/ha$b;->b:[Lio/reactivex/internal/operators/flowable/ha$a;

    return-void
.end method

.method constructor <init>(Lf/d/c;Lio/reactivex/d/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->c:Lf/d/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ha$b;->d:Lio/reactivex/d/o;

    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/ha$b;->e:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/ha$b;->f:I

    .line 9
    iput p5, p0, Lio/reactivex/internal/operators/flowable/ha$b;->g:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->s:I

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/ha$b;->a:[Lio/reactivex/internal/operators/flowable/ha$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/ha$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 11
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->c:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/ha$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/ha$b;->b(Lio/reactivex/internal/operators/flowable/ha$a;)Lio/reactivex/e/b/o;

    move-result-object v0

    .line 17
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ha$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 20
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/ha$b;->g:I

    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 22
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    .line 23
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ha$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 26
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->d()V

    return-void
.end method

.method a()Z
    .locals 3

    .line 27
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    :cond_0
    return v1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->c:Lf/d/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method a(Lio/reactivex/internal/operators/flowable/ha$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->b:[Lio/reactivex/internal/operators/flowable/ha$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/ha$a;->dispose()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/flowable/ha$a;)Lio/reactivex/e/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "TT;TU;>;)",
            "Lio/reactivex/e/b/o<",
            "TU;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 21
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    :cond_0
    return-object v0
.end method

.method b()V
    .locals 4

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 23
    sget-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->b:[Lio/reactivex/internal/operators/flowable/ha$a;

    if-eq v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 25
    sget-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->b:[Lio/reactivex/internal/operators/flowable/ha$a;

    if-eq v0, v1, :cond_1

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/ha$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 30
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->c:Lf/d/c;

    invoke-interface {v1, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 7
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->f:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    if-nez p1, :cond_4

    iget p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->r:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->s:I

    if-ne p1, v0, :cond_4

    .line 8
    iput v2, p0, Lio/reactivex/internal/operators/flowable/ha$b;->r:I

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->e()Lio/reactivex/e/b/o;

    move-result-object v5

    .line 11
    :cond_3
    invoke-interface {v5, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ha$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->e()Lio/reactivex/e/b/o;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ha$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->d()V

    return-void
.end method

.method c()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->d()V

    :cond_0
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/ha$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/ha$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->b:[Lio/reactivex/internal/operators/flowable/ha$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->a:[Lio/reactivex/internal/operators/flowable/ha$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
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

    .line 5
    sget-object v1, Lio/reactivex/internal/operators/flowable/ha$b;->a:[Lio/reactivex/internal/operators/flowable/ha$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->b()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/ha$b;->c:Lf/d/c;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    .line 4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    move-wide/from16 v16, v14

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v9}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_a

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v14

    .line 9
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/ha$b;->i:Z

    .line 10
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    .line 11
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/ha$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/ha$a;

    .line 12
    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_b

    .line 13
    invoke-interface {v7}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    if-nez v9, :cond_d

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    .line 15
    invoke-interface {v2}, Lf/d/c;->onComplete()V

    goto :goto_7

    .line 16
    :cond_c
    invoke-interface {v2, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :cond_d
    if-eqz v9, :cond_25

    move/from16 v18, v4

    .line 17
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/ha$b;->p:J

    .line 18
    iget v0, v1, Lio/reactivex/internal/operators/flowable/ha$b;->q:I

    if-le v9, v0, :cond_e

    .line 19
    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/ha$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    move v7, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_12

    .line 20
    aget-object v11, v8, v7

    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/ha$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_11

    const/4 v7, 0x0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 21
    :cond_12
    :goto_9
    iput v7, v1, Lio/reactivex/internal/operators/flowable/ha$b;->q:I

    .line 22
    aget-object v0, v8, v7

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/ha$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/ha$b;->p:J

    move v0, v7

    :cond_13
    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_24

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 24
    :cond_14
    aget-object v7, v8, v4

    const/4 v11, 0x0

    .line 25
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 26
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    if-nez v12, :cond_16

    move-object v11, v8

    move v13, v9

    goto/16 :goto_10

    :cond_16
    move v13, v9

    move-object/from16 v22, v11

    move-object v11, v8

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1a

    .line 27
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_17

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 28
    :cond_17
    invoke-interface {v2, v14}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 30
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/ha$a;->dispose()V

    .line 32
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 34
    :cond_19
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/ha$b;->c(Lio/reactivex/internal/operators/flowable/ha$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1a
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1c

    if-nez v10, :cond_1b

    .line 35
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1b
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    :goto_e
    invoke-virtual {v7, v8, v9}, Lio/reactivex/internal/operators/flowable/ha$a;->a(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1c
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1e

    if-nez v22, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v8, v11

    move v9, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    .line 37
    :cond_1e
    :goto_10
    iget-boolean v8, v7, Lio/reactivex/internal/operators/flowable/ha$a;->e:Z

    .line 38
    iget-object v9, v7, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    if-eqz v8, :cond_21

    if-eqz v9, :cond_1f

    .line 39
    invoke-interface {v9}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 40
    :cond_1f
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/ha$b;->c(Lio/reactivex/internal/operators/flowable/ha$a;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_21
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    cmp-long v9, v5, v14

    if-nez v9, :cond_22

    goto :goto_13

    :cond_22
    add-int/lit8 v9, v4, 0x1

    if-ne v9, v13, :cond_23

    const/4 v4, 0x0

    goto :goto_12

    :cond_23
    move v4, v9

    :goto_12
    const/4 v9, 0x1

    add-int/2addr v3, v9

    move-object v8, v11

    move v9, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_24
    move-object v11, v8

    :goto_13
    const/4 v9, 0x1

    .line 42
    iput v4, v1, Lio/reactivex/internal/operators/flowable/ha$b;->q:I

    .line 43
    aget-object v3, v11, v4

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/ha$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/ha$b;->p:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_25
    move/from16 v18, v4

    const/4 v9, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v0, 0x0

    :goto_14
    cmp-long v7, v3, v5

    if-eqz v7, :cond_26

    .line 44
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    if-nez v5, :cond_26

    .line 45
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    invoke-interface {v5, v3, v4}, Lf/d/d;->request(J)V

    :cond_26
    if-eqz v0, :cond_27

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_27
    move/from16 v3, v18

    neg-int v0, v3

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method e()Lio/reactivex/e/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/b/o<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    move-object v0, v1

    .line 5
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->h:Lio/reactivex/e/b/n;

    :cond_1
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->d:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ha$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    if-nez p1, :cond_3

    iget p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->r:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->s:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->r:I

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/ha$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/ha$b;->o:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/ha$a;-><init>(Lio/reactivex/internal/operators/flowable/ha$b;J)V

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/ha$b;->a(Lio/reactivex/internal/operators/flowable/ha$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lf/d/b;->a(Lf/d/c;)V

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ha$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$b;->n:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->c:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->k:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    :cond_0
    return-void
.end method
