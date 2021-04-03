.class public abstract Lrx/internal/operators/K;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x3


# instance fields
.field protected final j:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected k:Z

.field protected l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/K;->j:Lrx/Ra;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/K;->j:Lrx/Ra;

    .line 2
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 3
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 4
    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 7
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/K;->p()V

    .line 11
    invoke-virtual {p1, p0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 1
    iget-object p1, p0, Lrx/internal/operators/K;->j:Lrx/Ra;

    .line 2
    :cond_0
    iget-object p2, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 4
    iget-object p2, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lrx/internal/operators/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/K;->j:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/K;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/K;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/K;->o()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/K;->j:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/K;->j:Lrx/Ra;

    .line 2
    invoke-virtual {v0, p0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/K$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/K$a;-><init>(Lrx/internal/operators/K;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public final setProducer(Lrx/na;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    return-void
.end method
