.class final Lrx/internal/schedulers/j$a;
.super Lrx/oa$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lrx/j/c;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/j$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lrx/j/c;

    invoke-direct {p1}, Lrx/j/c;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    .line 6
    invoke-static {}, Lrx/internal/schedulers/k;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/j$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/j$a;->b(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/j$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lrx/f/v;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object p1

    .line 5
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    .line 6
    new-instance v1, Lrx/j/d;

    invoke-direct {v1}, Lrx/j/d;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lrx/j/d;->a(Lrx/Sa;)V

    .line 8
    iget-object v2, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {v2, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 9
    new-instance v2, Lrx/internal/schedulers/h;

    invoke-direct {v2, p0, v1}, Lrx/internal/schedulers/h;-><init>(Lrx/internal/schedulers/j$a;Lrx/j/d;)V

    invoke-static {v2}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v2

    .line 10
    new-instance v3, Lrx/internal/schedulers/ScheduledAction;

    new-instance v4, Lrx/internal/schedulers/i;

    invoke-direct {v4, p0, v1, p1, v2}, Lrx/internal/schedulers/i;-><init>(Lrx/internal/schedulers/j$a;Lrx/j/d;Lrx/b/a;Lrx/Sa;)V

    invoke-direct {v3, v4}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/b/a;)V

    .line 11
    invoke-virtual {v0, v3}, Lrx/j/d;->a(Lrx/Sa;)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/j$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/j$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/f/v;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object p1

    .line 4
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/b/a;Lrx/j/c;)V

    .line 5
    iget-object p1, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {p1, v0}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 6
    iget-object p1, p0, Lrx/internal/schedulers/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lrx/internal/schedulers/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/j$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {v1, v0}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 10
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {v1}, Lrx/j/c;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->run()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
