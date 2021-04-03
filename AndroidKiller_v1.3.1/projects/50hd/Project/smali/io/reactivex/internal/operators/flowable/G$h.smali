.class final Lio/reactivex/internal/operators/flowable/G$h;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/G$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/util/AtomicThrowable;

.field final c:Lio/reactivex/e/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/G$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/G$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    .line 3
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/G$h;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/G$h;->c:Lio/reactivex/e/b/n;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/G$h;->b()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/G$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public a(Lio/reactivex/d/f;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/G$a;->a(Lio/reactivex/d/f;)V

    return-void
.end method

.method b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/G$h;->c:Lio/reactivex/e/b/n;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/G$h;->b:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 8
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/G$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/G$h;->d:Z

    .line 10
    invoke-interface {v1}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->onComplete()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 13
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/G$h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/G$h;->d:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/G$h;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/G$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/G$h;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->a:Lio/reactivex/internal/operators/flowable/G$a;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/G$h;->c:Lio/reactivex/e/b/n;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/G$h;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
