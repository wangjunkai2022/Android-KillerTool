.class public final Lf/a/e0/e/e/k$b;
.super Lf/a/e0/d/j;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/j<",
        "TT;TU;TU;>;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public i:Lf/a/b0/b;

.field public j:Lf/a/b0/b;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u;Ljava/util/concurrent/Callable;Lf/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lf/a/s<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/j;-><init>(Lf/a/u;Lf/a/e0/c/j;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/k$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/k$b;->h:Lf/a/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/k$b;->a(Lf/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lf/a/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {p1, p2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->j:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->i:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    invoke-interface {v0}, Lf/a/e0/c/k;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lf/a/e0/e/e/k$b;->k:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lf/a/e0/e/e/k$b;->k:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lf/a/e0/d/j;->a(Ljava/lang/Object;ZLf/a/b0/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lf/a/e0/e/e/k$b;->dispose()V

    .line 11
    iget-object v1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/a/e0/e/e/k$b;->k:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    invoke-interface {v1, v0}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    .line 8
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    iget-object v1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lf/a/e0/i/k;->a(Lf/a/e0/c/j;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/i/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/k$b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->i:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/k$b;->i:Lf/a/b0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/k$b;->k:Ljava/util/Collection;

    .line 5
    new-instance p1, Lf/a/e0/e/e/k$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/k$a;-><init>(Lf/a/e0/e/e/k$b;)V

    .line 6
    iput-object p1, p0, Lf/a/e0/e/e/k$b;->j:Lf/a/b0/b;

    .line 7
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 8
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/a/e0/e/e/k$b;->h:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lf/a/e0/d/j;->d:Z

    .line 12
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 13
    iget-object p1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    :cond_0
    :goto_0
    return-void
.end method
