.class public final Lf/a/e0/e/e/l$c;
.super Lf/a/e0/d/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/l$c$b;,
        Lf/a/e0/e/e/l$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf/a/e0/d/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lf/a/v$c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public m:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lf/a/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/j;-><init>(Lf/a/u;Lf/a/e0/c/j;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/l$c;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lf/a/e0/e/e/l$c;->h:J

    .line 4
    iput-wide p5, p0, Lf/a/e0/e/e/l$c;->i:J

    .line 5
    iput-object p7, p0, Lf/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lf/a/e0/e/e/l$c;Ljava/lang/Object;ZLf/a/b0/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf/a/e0/d/j;->b(Ljava/lang/Object;ZLf/a/b0/b;)V

    return-void
.end method

.method public static synthetic b(Lf/a/e0/e/e/l$c;Ljava/lang/Object;ZLf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/e0/d/j;->b(Ljava/lang/Object;ZLf/a/b0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/l$c;->a(Lf/a/u;Ljava/util/Collection;)V

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

    .line 3
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
    invoke-virtual {p0}, Lf/a/e0/e/e/l$c;->f()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->m:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    invoke-interface {v2, v1}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v3, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    invoke-static {v0, v1, v2, v3, p0}, Lf/a/e0/i/k;->a(Lf/a/e0/c/j;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/i/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/l$c;->f()V

    .line 3
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

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

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->m:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/l$c;->m:Lf/a/b0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 6
    iget-object v1, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    iget-wide v5, p0, Lf/a/e0/e/e/l$c;->i:J

    iget-object v7, p0, Lf/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lf/a/v$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    .line 7
    iget-object p1, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/l$c$b;

    invoke-direct {v1, p0, v0}, Lf/a/e0/e/e/l$c$b;-><init>(Lf/a/e0/e/e/l$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lf/a/e0/e/e/l$c;->h:J

    iget-object v0, p0, Lf/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lf/a/v$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 10
    iget-object p1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    .line 11
    iget-object p1, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/l$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lf/a/e0/d/j;->d:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lf/a/e0/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lf/a/e0/e/e/l$c;->k:Lf/a/v$c;

    new-instance v2, Lf/a/e0/e/e/l$c$a;

    invoke-direct {v2, p0, v0}, Lf/a/e0/e/e/l$c$a;-><init>(Lf/a/e0/e/e/l$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lf/a/e0/e/e/l$c;->h:J

    iget-object v0, p0, Lf/a/e0/e/e/l$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lf/a/v$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lf/a/e0/e/e/l$c;->dispose()V

    return-void
.end method
