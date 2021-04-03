.class final Lio/reactivex/internal/operators/flowable/hb$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/d/d;",
        ">;",
        "Lf/d/c<",
        "TT;>;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c3e08adcbe456L


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/b;

.field final c:Lio/reactivex/b/c;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lio/reactivex/internal/operators/flowable/hb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/hb;Lf/d/c;Lio/reactivex/b/b;Lio/reactivex/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/b/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/hb$a;->a:Lf/d/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/hb$a;->b:Lio/reactivex/b/b;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/hb$a;->c:Lio/reactivex/b/c;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/hb$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/hb$a;->b:Lio/reactivex/b/b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    new-instance v1, Lio/reactivex/b/b;

    invoke-direct {v1}, Lio/reactivex/b/b;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/hb$a;->e:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/hb$a;->a()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/hb$a;->a()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lf/d/d;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/hb$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
