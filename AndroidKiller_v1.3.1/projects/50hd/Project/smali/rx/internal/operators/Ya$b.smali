.class final Lrx/internal/operators/Ya$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ya$b$a;
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

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lrx/oa$a;

.field final j:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final k:Lrx/internal/producers/b;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Lrx/internal/subscriptions/SequentialSubscription;

.field final n:Lrx/internal/subscriptions/SequentialSubscription;

.field o:J


# direct methods
.method constructor <init>(Lrx/Ra;JLjava/util/concurrent/TimeUnit;Lrx/oa$a;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa$a;",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ya$b;->f:Lrx/Ra;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/Ya$b;->g:J

    .line 4
    iput-object p4, p0, Lrx/internal/operators/Ya$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lrx/internal/operators/Ya$b;->i:Lrx/oa$a;

    .line 6
    iput-object p6, p0, Lrx/internal/operators/Ya$b;->j:Lrx/la;

    .line 7
    new-instance p1, Lrx/internal/producers/b;

    invoke-direct {p1}, Lrx/internal/producers/b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ya$b;->k:Lrx/internal/producers/b;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ya$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ya$b;->m:Lrx/internal/subscriptions/SequentialSubscription;

    .line 10
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/Sa;)V

    iput-object p1, p0, Lrx/internal/operators/Ya$b;->n:Lrx/internal/subscriptions/SequentialSubscription;

    .line 11
    invoke-virtual {p0, p5}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 12
    iget-object p1, p0, Lrx/internal/operators/Ya$b;->m:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method


# virtual methods
.method c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ya$b;->j:Lrx/la;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Ya$b;->f:Lrx/Ra;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p1, p0, Lrx/internal/operators/Ya$b;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->k:Lrx/internal/producers/b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/b;->a(J)V

    .line 7
    :cond_2
    new-instance p1, Lrx/internal/operators/Ya$a;

    iget-object p2, p0, Lrx/internal/operators/Ya$b;->f:Lrx/Ra;

    iget-object v0, p0, Lrx/internal/operators/Ya$b;->k:Lrx/internal/producers/b;

    invoke-direct {p1, p2, v0}, Lrx/internal/operators/Ya$a;-><init>(Lrx/Ra;Lrx/internal/producers/b;)V

    .line 8
    iget-object p2, p0, Lrx/internal/operators/Ya$b;->n:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p2, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lrx/internal/operators/Ya$b;->j:Lrx/la;

    invoke-virtual {p2, p1}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    :cond_3
    :goto_0
    return-void
.end method

.method d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->m:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/operators/Ya$b;->i:Lrx/oa$a;

    new-instance v2, Lrx/internal/operators/Ya$b$a;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/operators/Ya$b$a;-><init>(Lrx/internal/operators/Ya$b;J)V

    iget-wide p1, p0, Lrx/internal/operators/Ya$b;->g:J

    iget-object v3, p0, Lrx/internal/operators/Ya$b;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->m:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->i:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->m:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Ya$b;->i:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lrx/internal/operators/Ya$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->m:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lrx/internal/operators/Ya$b;->o:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrx/internal/operators/Ya$b;->o:J

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v5, v6}, Lrx/internal/operators/Ya$b;->d(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ya$b;->k:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
