.class final Lcom/flurry/sdk/cz$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/cz;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cz;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/cz$1;->a:Lcom/flurry/sdk/cz;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x1388

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/eq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/cz$1;->a:Lcom/flurry/sdk/cz;

    invoke-static {p2}, Lcom/flurry/sdk/cz;->a(Lcom/flurry/sdk/cz;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cz$1;->a:Lcom/flurry/sdk/cz;

    invoke-static {v0}, Lcom/flurry/sdk/cz;->a(Lcom/flurry/sdk/cz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/flurry/sdk/cz$1;->a:Lcom/flurry/sdk/cz;

    invoke-static {p2, p1}, Lcom/flurry/sdk/cz;->a(Lcom/flurry/sdk/cz;Lcom/flurry/sdk/eq;)V

    .line 7
    new-instance p2, Lcom/flurry/sdk/cz$1$2;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/cz$1$2;-><init>(Lcom/flurry/sdk/cz$1;Lcom/flurry/sdk/eq;)V

    .line 8
    invoke-virtual {p2}, Lcom/flurry/sdk/eo;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p2}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/eq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/flurry/sdk/cz$1$1;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/cz$1$1;-><init>(Lcom/flurry/sdk/cz$1;Lcom/flurry/sdk/eq;)V

    .line 4
    invoke-virtual {p2}, Lcom/flurry/sdk/eo;->run()V

    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/flurry/sdk/cy;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/cy;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/flurry/sdk/cz$1;->a:Lcom/flurry/sdk/cz;

    invoke-static {p2}, Lcom/flurry/sdk/cz;->a(Lcom/flurry/sdk/cz;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/cz$1;->a:Lcom/flurry/sdk/cz;

    invoke-static {v1}, Lcom/flurry/sdk/cz;->a(Lcom/flurry/sdk/cz;)Ljava/util/HashMap;

    move-result-object v1

    check-cast p1, Lcom/flurry/sdk/eq;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Callable not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
