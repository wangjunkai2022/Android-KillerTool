.class final Lio/reactivex/internal/operators/flowable/B$b;
.super Lio/reactivex/internal/operators/flowable/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/B;
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
        "Lio/reactivex/internal/operators/flowable/B$a<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final m:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/B$a;-><init>(Lio/reactivex/d/o;I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    .line 3
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/B$b;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/B$b;->n:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/B$a;->h:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/B$b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->h:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/B$b;->n:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v1}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    invoke-interface {v1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

    .line 13
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$a;->b:Lio/reactivex/d/o;

    invoke-interface {v0, v1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/d/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->l:I

    if-eq v1, v3, :cond_7

    .line 15
    iget v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->f:I

    add-int/2addr v1, v3

    .line 16
    iget v4, p0, Lio/reactivex/internal/operators/flowable/B$a;->d:I

    if-ne v1, v4, :cond_6

    .line 17
    iput v2, p0, Lio/reactivex/internal/operators/flowable/B$a;->f:I

    .line 18
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lf/d/d;->request(J)V

    goto :goto_3

    .line 19
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->f:I

    .line 20
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    .line 21
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_8

    goto :goto_0

    .line 23
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    invoke-interface {v1, v0}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    new-instance v2, Lio/reactivex/internal/operators/flowable/B$f;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/B$f;-><init>(Ljava/lang/Object;Lf/d/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lf/d/d;)V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/B$a;->k:Z

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->a:Lio/reactivex/internal/operators/flowable/B$d;

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->e:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/B$b;->m:Lf/d/c;

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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/B$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/B$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

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
