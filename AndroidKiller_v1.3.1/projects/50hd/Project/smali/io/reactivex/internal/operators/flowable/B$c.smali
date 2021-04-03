.class final Lio/reactivex/internal/operators/flowable/B$c;
.super Lio/reactivex/internal/operators/flowable/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/B$a<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/B$a;-><init>(Lio/reactivex/d/o;I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/B$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    if-nez v0, :cond_9

    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->h:Z

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v1}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    .line 11
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->b:Lio/reactivex/d/o;

    invoke-interface {v0, v1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/d/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    iget v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->l:I

    if-eq v1, v3, :cond_5

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->f:I

    add-int/2addr v1, v3

    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/B$a;->d:I

    if-ne v1, v4, :cond_4

    .line 15
    iput v2, p0, Lio/reactivex/internal/operators/flowable/B$a;->f:I

    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lf/d/d;->request(J)V

    goto :goto_2

    .line 17
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->f:I

    .line 18
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 20
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    invoke-interface {v1, v0}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    new-instance v2, Lio/reactivex/internal/operators/flowable/B$f;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/B$f;-><init>(Ljava/lang/Object;Lf/d/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lf/d/d;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    invoke-interface {v2, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->i:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-virtual {p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$c;->m:Lf/d/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    return-void
.end method
