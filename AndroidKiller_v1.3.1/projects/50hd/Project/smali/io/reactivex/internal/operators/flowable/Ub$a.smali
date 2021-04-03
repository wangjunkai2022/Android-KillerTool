.class final Lio/reactivex/internal/operators/flowable/Ub$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/c<",
        "TT;>;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lf/d/d;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf/d/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->a:Lf/d/c;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->b:J

    .line 5
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->c:J

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->e:Lio/reactivex/E;

    .line 8
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    .line 9
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->g:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->a:Lf/d/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    .line 11
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 12
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->k:Z

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v5

    .line 14
    invoke-virtual {p0, v5, v0, v2}, Lio/reactivex/internal/operators/flowable/Ub$a;->a(ZLf/d/c;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 16
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/Ub$a;->a(ZLf/d/c;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-interface {v0, v11}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    .line 22
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method a(JLio/reactivex/internal/queue/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->c:J

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->b:J

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {p3}, Lio/reactivex/internal/queue/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p3}, Lio/reactivex/internal/queue/b;->b()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p3}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(ZLf/d/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/d/c<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/b;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p2, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2}, Lf/d/c;->onComplete()V

    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->l:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/b;->clear()V

    .line 30
    invoke-interface {p2, p3}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p2}, Lf/d/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->j:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->h:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->e:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/Ub$a;->a(JLio/reactivex/internal/queue/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ub$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->e:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/Ub$a;->a(JLio/reactivex/internal/queue/b;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->k:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ub$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->f:Lio/reactivex/internal/queue/b;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->e:Lio/reactivex/E;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/Ub$a;->a(JLio/reactivex/internal/queue/b;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->h:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->h:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->a:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ub$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ub$a;->a()V

    :cond_0
    return-void
.end method
