.class final Lrx/internal/operators/Xa$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Xa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "*>;>;"
        }
    .end annotation
.end field

.field final h:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final i:Lrx/internal/producers/b;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Lrx/internal/subscriptions/SequentialSubscription;

.field final l:Lrx/internal/subscriptions/SequentialSubscription;

.field m:J


# direct methods
.method constructor <init>(Lrx/Ra;Lrx/b/A;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "*>;>;",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Xa$a;->g:Lrx/b/A;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/Xa$a;->h:Lrx/la;

    .line 5
    new-instance p1, Lrx/internal/producers/b;

    invoke-direct {p1}, Lrx/internal/producers/b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Xa$a;->i:Lrx/internal/producers/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    .line 8
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/Sa;)V

    iput-object p1, p0, Lrx/internal/operators/Xa$a;->l:Lrx/internal/subscriptions/SequentialSubscription;

    .line 9
    iget-object p1, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Throwable;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    invoke-interface {p1, p3}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lrx/la;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lrx/internal/operators/Xa$a$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/Xa$a$a;-><init>(Lrx/internal/operators/Xa$a;J)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    :cond_0
    return-void
.end method

.method c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Xa$a;->h:Lrx/la;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p1, p0, Lrx/internal/operators/Xa$a;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/b;->a(J)V

    .line 7
    :cond_2
    new-instance p1, Lrx/internal/operators/Ya$a;

    iget-object p2, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    iget-object v0, p0, Lrx/internal/operators/Xa$a;->i:Lrx/internal/producers/b;

    invoke-direct {p1, p2, v0}, Lrx/internal/operators/Ya$a;-><init>(Lrx/Ra;Lrx/internal/producers/b;)V

    .line 8
    iget-object p2, p0, Lrx/internal/operators/Xa$a;->l:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p2, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lrx/internal/operators/Xa$a;->h:Lrx/la;

    invoke-virtual {p2, p1}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 2
    iget-object v4, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lrx/internal/operators/Xa$a;->m:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lrx/internal/operators/Xa$a;->m:J

    .line 7
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->g:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lrx/internal/operators/Xa$a$a;

    invoke-direct {v0, p0, v7, v8}, Lrx/internal/operators/Xa$a$a;-><init>(Lrx/internal/operators/Xa$a;J)V

    .line 9
    iget-object v1, p0, Lrx/internal/operators/Xa$a;->k:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The itemTimeoutIndicator returned a null Observable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 14
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xa$a;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
