.class public final Lrx/internal/operators/OnSubscribePublishMulticast;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;
.implements Lrx/ma;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribePublishMulticast$b;,
        Lrx/internal/operators/OnSubscribePublishMulticast$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/la$a<",
        "TT;>;",
        "Lrx/ma<",
        "TT;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b<",
            "*>;"
        }
    .end annotation
.end field

.field static final TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribePublishMulticast$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field volatile producer:Lrx/na;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sput-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 2
    new-array v0, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sput-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p1, :cond_1

    .line 2
    iput p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    .line 3
    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    .line 4
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lrx/internal/util/a/z;

    invoke-direct {p2, p1}, Lrx/internal/util/a/z;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lrx/internal/util/atomic/d;

    invoke-direct {p2, p1}, Lrx/internal/util/atomic/d;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 7
    :goto_0
    sget-object p1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 8
    new-instance p1, Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-direct {p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$a;-><init>(Lrx/internal/operators/OnSubscribePublishMulticast;)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method add(Lrx/internal/operators/OnSubscribePublishMulticast$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 2
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 5
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-ne v0, v1, :cond_1

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 8
    new-array v3, v3, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 9
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object p1, v3, v1

    .line 11
    iput-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 12
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->call(Lrx/Ra;)V

    return-void
.end method

.method public call(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast$b;

    invoke-direct {v0, p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$b;-><init>(Lrx/Ra;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->add(Lrx/internal/operators/OnSubscribePublishMulticast$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->remove(Lrx/internal/operators/OnSubscribePublishMulticast$b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    :goto_0
    return-void
.end method

.method checkTerminated(ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 4
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 5
    iget-object v3, v3, Lrx/internal/operators/OnSubscribePublishMulticast$b;->a:Lrx/Ra;

    invoke-interface {v3, p2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p1, v0

    .line 7
    iget-object v2, v2, Lrx/internal/operators/OnSubscribePublishMulticast$b;->a:Lrx/Ra;

    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1

    .line 8
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    move-result-object p2

    .line 11
    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 12
    iget-object v3, v3, Lrx/internal/operators/OnSubscribePublishMulticast$b;->a:Lrx/Ra;

    invoke-interface {v3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    move-result-object p1

    .line 14
    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    .line 15
    iget-object v2, v2, Lrx/internal/operators/OnSubscribePublishMulticast$b;->a:Lrx/Ra;

    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method drain()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 3
    iget-object v5, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 4
    array-length v6, v5

    .line 5
    array-length v7, v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v4, v5, v3

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_a

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_1
    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    .line 7
    iget-boolean v10, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0, v10, v12}, Lrx/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    array-length v10, v5

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_6

    aget-object v13, v5, v12

    .line 11
    iget-object v13, v13, Lrx/internal/operators/OnSubscribePublishMulticast$b;->a:Lrx/Ra;

    invoke-interface {v13, v11}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    goto :goto_1

    :cond_7
    :goto_4
    cmp-long v10, v6, v8

    if-nez v10, :cond_8

    .line 12
    iget-boolean v8, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9}, Lrx/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    move-result v8

    if-eqz v8, :cond_8

    return-void

    :cond_8
    cmp-long v8, v6, v3

    if-eqz v8, :cond_a

    .line 13
    iget-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/na;

    if-eqz v3, :cond_9

    .line 14
    invoke-interface {v3, v6, v7}, Lrx/na;->request(J)V

    .line 15
    :cond_9
    array-length v3, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v8, v5, v4

    .line 16
    invoke-static {v8, v6, v7}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    neg-int v2, v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    .line 3
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method remove(Lrx/internal/operators/OnSubscribePublishMulticast$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 2
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 5
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 7
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 8
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne v2, p1, :cond_5

    .line 9
    sget-object p1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 10
    new-array v4, v4, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 11
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 13
    :goto_2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method setProducer(Lrx/na;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/na;

    .line 2
    iget v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    return-void
.end method

.method public subscriber()Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    return-object v0
.end method

.method terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 2
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 5
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    iput-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method
