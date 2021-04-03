.class final Lrx/internal/operators/t$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Lrx/ia;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lrx/ka;

.field final g:Lrx/internal/subscriptions/SequentialSubscription;

.field final h:Lrx/internal/util/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/z<",
            "Lrx/ia;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lrx/internal/operators/t$a$a;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile k:Z

.field volatile l:Z


# direct methods
.method public constructor <init>(Lrx/ka;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/t$a;->f:Lrx/ka;

    .line 3
    new-instance p1, Lrx/internal/util/a/z;

    invoke-direct {p1, p2}, Lrx/internal/util/a/z;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/t$a;->h:Lrx/internal/util/a/z;

    .line 4
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/t$a;->g:Lrx/internal/subscriptions/SequentialSubscription;

    .line 5
    new-instance p1, Lrx/internal/operators/t$a$a;

    invoke-direct {p1, p0}, Lrx/internal/operators/t$a$a;-><init>(Lrx/internal/operators/t$a;)V

    iput-object p1, p0, Lrx/internal/operators/t$a;->i:Lrx/internal/operators/t$a$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/t$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object p1, p0, Lrx/internal/operators/t$a;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    int-to-long p1, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method public a(Lrx/ia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/t$a;->h:Lrx/internal/util/a/z;

    invoke-virtual {v0, p1}, Lrx/internal/util/a/z;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/t$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/t$a;->o()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 2
    invoke-virtual {p0, p1}, Lrx/internal/operators/t$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/t$a;->i:Lrx/internal/operators/t$a$a;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lrx/internal/operators/t$a;->l:Z

    if-nez v1, :cond_4

    .line 5
    iget-boolean v1, p0, Lrx/internal/operators/t$a;->k:Z

    .line 6
    iget-object v2, p0, Lrx/internal/operators/t$a;->h:Lrx/internal/util/a/z;

    invoke-virtual {v2}, Lrx/internal/util/a/z;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/ia;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v0, p0, Lrx/internal/operators/t$a;->f:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void

    :cond_3
    if-nez v4, :cond_4

    .line 8
    iput-boolean v3, p0, Lrx/internal/operators/t$a;->l:Z

    .line 9
    invoke-virtual {v2, v0}, Lrx/ia;->a(Lrx/ka;)V

    const-wide/16 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lrx/Ra;->b(J)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/t$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/t$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/t$a;->o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/t$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/t$a;->f:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ia;

    invoke-virtual {p0, p1}, Lrx/internal/operators/t$a;->a(Lrx/ia;)V

    return-void
.end method

.method p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/t$a;->l:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/t$a;->o()V

    return-void
.end method
