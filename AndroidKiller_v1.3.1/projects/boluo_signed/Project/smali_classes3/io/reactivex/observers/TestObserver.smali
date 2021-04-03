.class public Lio/reactivex/observers/TestObserver;
.super Lf/a/g0/a;
.source "TestObserver.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Lf/a/j;
.implements Lf/a/x;
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/a<",
        "TT;",
        "Lio/reactivex/observers/TestObserver<",
        "TT;>;>;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;",
        "Lf/a/j<",
        "TT;>;",
        "Lf/a/x<",
        "TT;>;",
        "Lf/a/b;"
    }
.end annotation


# instance fields
.field public final h:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/a/e0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-direct {p0, v0}, Lio/reactivex/observers/TestObserver;-><init>(Lf/a/u;)V

    return-void
.end method

.method public constructor <init>(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/a/g0/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/observers/TestObserver;->h:Lf/a/u;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lf/a/b0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/a/g0/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/g0/a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    iget-wide v0, p0, Lf/a/g0/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/g0/a;->d:J

    .line 7
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->h:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lf/a/g0/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/g0/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/a/g0/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/g0/a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->h:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lf/a/g0/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/g0/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/g0/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/g0/a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    iget v0, p0, Lf/a/g0/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->j:Lf/a/e0/c/f;

    invoke-interface {p1}, Lf/a/e0/c/k;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lf/a/g0/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->j:Lf/a/e0/c/f;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lf/a/g0/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    .line 12
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->h:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p0, Lf/a/g0/a;->f:I

    if-eqz v0, :cond_4

    .line 8
    instance-of v1, p1, Lf/a/e0/c/f;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p1

    check-cast v1, Lf/a/e0/c/f;

    iput-object v1, p0, Lio/reactivex/observers/TestObserver;->j:Lf/a/e0/c/f;

    .line 10
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->j:Lf/a/e0/c/f;

    invoke-interface {v1, v0}, Lf/a/e0/c/g;->requestFusion(I)I

    move-result v0

    .line 11
    iput v0, p0, Lf/a/g0/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 12
    iput-boolean v1, p0, Lf/a/g0/a;->e:Z

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->j:Lf/a/e0/c/f;

    invoke-interface {p1}, Lf/a/e0/c/k;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lf/a/g0/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-wide v0, p0, Lf/a/g0/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/g0/a;->d:J

    .line 17
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lf/a/g0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->h:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

    return-void
.end method
