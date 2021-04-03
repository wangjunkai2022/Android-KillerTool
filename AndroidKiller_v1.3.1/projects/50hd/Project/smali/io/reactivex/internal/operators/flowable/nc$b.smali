.class final Lio/reactivex/internal/operators/flowable/nc$b;
.super Lio/reactivex/internal/subscribers/i;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;>;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field static final aa:Ljava/lang/Object;


# instance fields
.field final ba:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/d/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final ca:I

.field da:Lf/d/d;

.field final ea:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field fa:Lio/reactivex/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ga:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/nc$b;->aa:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/d/c;Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/d/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lf/d/c;Lio/reactivex/e/b/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ba:Ljava/util/concurrent/Callable;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ca:I

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    return-void
.end method

.method d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->fa:Lio/reactivex/j/g;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 5
    invoke-interface {v0}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Lio/reactivex/j/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/j/g;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    .line 10
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 11
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/nc$b;->aa:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    .line 12
    invoke-virtual {v2}, Lio/reactivex/j/g;->onComplete()V

    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 15
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ba:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "The publisher supplied is null"

    invoke-static {v2, v5}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lf/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v5, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ca:I

    invoke-static {v5}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_8

    .line 19
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    invoke-interface {v1, v5}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v9, v6

    if-eqz v8, :cond_7

    const-wide/16 v6, 0x1

    .line 21
    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 22
    :cond_7
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/nc$b;->fa:Lio/reactivex/j/g;

    .line 23
    new-instance v6, Lio/reactivex/internal/operators/flowable/nc$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/operators/flowable/nc$a;-><init>(Lio/reactivex/internal/operators/flowable/nc$b;)V

    .line 24
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    invoke-interface {v2, v6}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_3

    .line 26
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    .line 27
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v2, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object v2, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    invoke-interface {v1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_a
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/nc$b;->aa:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/nc$b;->d()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/nc$b;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/i;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/nc$b;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->fa:Lio/reactivex/j/g;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/nc$b;->d()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nc$b;->da:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/nc$b;->da:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 4
    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 5
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ba:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The first window publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ca:I

    invoke-static {v2}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v0, v2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 11
    :cond_1
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->fa:Lio/reactivex/j/g;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/nc$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/nc$a;-><init>(Lio/reactivex/internal/operators/flowable/nc$b;)V

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ea:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/nc$b;->ga:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    invoke-interface {p1, v5, v6}, Lf/d/d;->request(J)V

    .line 16
    invoke-interface {v1, v0}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests"

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 21
    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/i;->b(J)V

    return-void
.end method
