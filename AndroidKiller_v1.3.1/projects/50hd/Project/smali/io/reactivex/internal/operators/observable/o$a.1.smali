.class final Lio/reactivex/internal/operators/observable/o$a;
.super Lio/reactivex/internal/observers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final K:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final L:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TOpen;+",
            "Lio/reactivex/A<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final M:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final N:Lio/reactivex/b/b;

.field O:Lio/reactivex/b/c;

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TU;>;",
            "Lio/reactivex/A<",
            "+TOpen;>;",
            "Lio/reactivex/d/o<",
            "-TOpen;+",
            "Lio/reactivex/A<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/C;Lio/reactivex/e/b/o;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o$a;->K:Lio/reactivex/A;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o$a;->L:Lio/reactivex/d/o;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o$a;->M:Ljava/util/concurrent/Callable;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    .line 7
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->N:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/o$a;->a(Lio/reactivex/C;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/C;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lio/reactivex/b/c;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->N:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$a;->d()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->M:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->L:Lio/reactivex/d/o;

    invoke-interface {v1, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The buffer closing Observable is null"

    invoke-static {p1, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/A;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget-boolean v1, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_2
    iget-boolean v1, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v1, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/o$b;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/observable/o$b;-><init>(Ljava/util/Collection;Lio/reactivex/internal/operators/observable/o$a;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->N:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/util/Collection;Lio/reactivex/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/b/c;",
            ")V"
        }
    .end annotation

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p0}, Lio/reactivex/internal/observers/l;->b(Ljava/lang/Object;ZLio/reactivex/b/c;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->N:Lio/reactivex/b/b;

    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$a;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 7
    invoke-interface {v1, v2}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p0}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/e/b/o;Lio/reactivex/C;ZLio/reactivex/b/c;Lio/reactivex/internal/util/k;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->N:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$a;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$a;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

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

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->O:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->O:Lio/reactivex/b/c;

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/observable/o$c;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/o$c;-><init>(Lio/reactivex/internal/operators/observable/o$a;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->N:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->K:Lio/reactivex/A;

    invoke-interface {v0, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :cond_0
    return-void
.end method
