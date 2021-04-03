.class public final Lio/reactivex/internal/subscriptions/b;
.super Lio/reactivex/internal/subscriptions/f;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/f;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field static final V:Lf/d/d;

.field static final W:Ljava/lang/Object;


# instance fields
.field final X:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final Y:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Z:J

.field volatile aa:Lf/d/d;

.field ba:Lio/reactivex/b/c;

.field volatile ca:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/a;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/b;->V:Lf/d/d;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/b;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/d/c;Lio/reactivex/b/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/b/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/b;->X:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/b;->ba:Lio/reactivex/b/c;

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    .line 5
    sget-object p1, Lio/reactivex/internal/subscriptions/b;->V:Lf/d/d;

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/b;->aa:Lf/d/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->ba:Lio/reactivex/b/c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/b;->ba:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Lf/d/d;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lf/d/d;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lf/d/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/d;",
            ")Z"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 11

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/subscriptions/b;->X:Lf/d/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lio/reactivex/internal/subscriptions/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Lio/reactivex/internal/subscriptions/b;->W:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_3

    .line 13
    iget-object v4, p0, Lio/reactivex/internal/subscriptions/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 14
    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/b;->Z:J

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lio/reactivex/internal/subscriptions/b;->Z:J

    .line 15
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/b;->aa:Lf/d/d;

    invoke-interface {v6, v4, v5}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/b;->aa:Lf/d/d;

    if-ne v4, v6, :cond_1

    .line 17
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isSubscription(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getSubscription(Ljava/lang/Object;)Lf/d/d;

    move-result-object v4

    .line 19
    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-nez v5, :cond_4

    .line 20
    iput-object v4, p0, Lio/reactivex/internal/subscriptions/b;->aa:Lf/d/d;

    .line 21
    iget-wide v5, p0, Lio/reactivex/internal/subscriptions/b;->Z:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 22
    invoke-interface {v4, v5, v6}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v4}, Lf/d/d;->cancel()V

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->a()V

    .line 27
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 28
    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-nez v5, :cond_6

    .line 29
    iput-boolean v2, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    .line 30
    invoke-interface {v1, v4}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {v4}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->a()V

    .line 35
    iget-boolean v4, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-nez v4, :cond_1

    .line 36
    iput-boolean v2, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    .line 37
    invoke-interface {v1}, Lf/d/c;->onComplete()V

    goto/16 :goto_0

    .line 38
    :cond_8
    iget-wide v9, p0, Lio/reactivex/internal/subscriptions/b;->Z:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1

    .line 39
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    sub-long/2addr v9, v4

    .line 40
    iput-wide v9, p0, Lio/reactivex/internal/subscriptions/b;->Z:J

    goto/16 :goto_0
.end method

.method public b(Lf/d/d;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/d/d;->cancel()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/b;->aa:Lf/d/d;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lf/d/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/b;->ca:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/b;->Y:Lio/reactivex/internal/queue/b;

    sget-object p2, Lio/reactivex/internal/subscriptions/b;->W:Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->b()V

    :cond_0
    return-void
.end method
