.class final Lio/reactivex/internal/operators/observable/x$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x;
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
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/internal/operators/observable/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/x$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lio/reactivex/internal/util/AtomicThrowable;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/d/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->a:Lio/reactivex/C;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x$b;->b:Lio/reactivex/d/o;

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/x$b;->f:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->d:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/x$a;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->c:[Lio/reactivex/internal/operators/observable/x$a;

    .line 8
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->e:Lio/reactivex/internal/queue/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->e:Lio/reactivex/internal/queue/b;

    .line 31
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x$b;->a:Lio/reactivex/C;

    .line 32
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/x$b;->f:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 33
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x$b;->h:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v3

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/x$b;->a(ZZLio/reactivex/C;Lio/reactivex/internal/queue/b;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 34
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x$b;->h:Z

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/x$a;

    if-nez v1, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    move-object v1, p0

    move v3, v11

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    .line 36
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/x$b;->a(ZZLio/reactivex/C;Lio/reactivex/internal/queue/b;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v11, :cond_5

    neg-int v1, v10

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void

    .line 38
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 39
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x$b;->b:Lio/reactivex/d/o;

    invoke-interface {v2, v1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null"

    invoke-static {v1, v2}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-interface {v7, v1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    iput-boolean v9, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/x$b;->a(Lio/reactivex/internal/queue/b;)V

    .line 44
    invoke-interface {v7, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lio/reactivex/internal/queue/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/b<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/x$b;->b(Lio/reactivex/internal/queue/b;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->c:[Lio/reactivex/internal/operators/observable/x$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/x$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->c:[Lio/reactivex/internal/operators/observable/x$a;

    aget-object v0, v0, p2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    if-eqz v1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x$b;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x$b;->d:[Ljava/lang/Object;

    aget-object v2, v2, p2

    .line 17
    iget v3, p0, Lio/reactivex/internal/operators/observable/x$b;->j:I

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 18
    iput v3, p0, Lio/reactivex/internal/operators/observable/x$b;->j:I

    .line 19
    :cond_1
    iget v4, p0, Lio/reactivex/internal/operators/observable/x$b;->k:I

    if-nez p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 20
    iput v4, p0, Lio/reactivex/internal/operators/observable/x$b;->k:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x$b;->d:[Ljava/lang/Object;

    aput-object p1, v5, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v1, :cond_4

    if-nez p1, :cond_5

    if-nez v2, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/x$b;->e:Lio/reactivex/internal/queue/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x$b;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    .line 23
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/x$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    iput-boolean v5, p0, Lio/reactivex/internal/operators/observable/x$b;->h:Z

    goto :goto_2

    .line 25
    :cond_7
    iput-boolean v5, p0, Lio/reactivex/internal/operators/observable/x$b;->h:Z

    .line 26
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    return-void

    .line 27
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x$b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a([Lio/reactivex/A;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->c:[Lio/reactivex/internal/operators/observable/x$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Lio/reactivex/internal/operators/observable/x$a;

    invoke-direct {v4, p0, v3}, Lio/reactivex/internal/operators/observable/x$a;-><init>(Lio/reactivex/internal/operators/observable/x$b;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x$b;->a:Lio/reactivex/C;

    invoke-interface {v3, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/x$b;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    if-eqz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method a(ZZLio/reactivex/C;Lio/reactivex/internal/queue/b;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/C<",
            "*>;",
            "Lio/reactivex/internal/queue/b<",
            "*>;Z)Z"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/observable/x$b;->a(Lio/reactivex/internal/queue/b;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/observable/x$b;->a(Lio/reactivex/internal/queue/b;)V

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p3, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p3}, Lio/reactivex/C;->onComplete()V

    :goto_0
    return v1

    .line 51
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/observable/x$b;->a(Lio/reactivex/internal/queue/b;)V

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x$b;->e:Lio/reactivex/internal/queue/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/x$b;->b(Lio/reactivex/internal/queue/b;)V

    .line 55
    invoke-interface {p3}, Lio/reactivex/C;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b(Lio/reactivex/internal/queue/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lio/reactivex/internal/queue/b;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x$b;->e:Lio/reactivex/internal/queue/b;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/x$b;->a(Lio/reactivex/internal/queue/b;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x$b;->g:Z

    return v0
.end method
