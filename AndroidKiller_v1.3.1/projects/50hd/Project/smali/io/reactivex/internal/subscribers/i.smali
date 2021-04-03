.class public abstract Lio/reactivex/internal/subscribers/i;
.super Lio/reactivex/internal/subscribers/m;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/internal/util/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/m;",
        "Lf/d/c<",
        "TT;>;",
        "Lio/reactivex/internal/util/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final V:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final W:Lio/reactivex/e/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile X:Z

.field protected volatile Y:Z

.field protected Z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf/d/c;Lio/reactivex/e/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TV;>;",
            "Lio/reactivex/e/b/n<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final a(J)J
    .locals 1

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/subscribers/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final a(Ljava/lang/Object;ZLio/reactivex/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/b/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/subscribers/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/i;->a(Lf/d/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/i;->a(J)J

    :cond_0
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_1
    invoke-interface {p3}, Lio/reactivex/b/c;->dispose()V

    .line 10
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/e/b/o;Lf/d/c;ZLio/reactivex/b/c;Lio/reactivex/internal/util/n;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-static {v0, v1, p1, p0}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/e/b/o;Lf/d/c;ZLio/reactivex/internal/util/n;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lf/d/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/b/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/subscribers/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    .line 6
    invoke-interface {v1}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/i;->a(Lf/d/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/i;->a(J)J

    :cond_0
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    .line 12
    invoke-interface {p3}, Lio/reactivex/b/c;->dispose()V

    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/e/b/o;Lf/d/c;ZLio/reactivex/b/c;Lio/reactivex/internal/util/n;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final done()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->Z:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
