.class final Lio/reactivex/internal/operators/flowable/cc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TT;>;",
        "Lio/reactivex/b/c;",
        "Lf/d/d;"
    }
.end annotation


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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E$b;

.field e:Lf/d/d;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:J

.field volatile h:Z


# direct methods
.method constructor <init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/cc$b;->a:Lf/d/c;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/cc$b;->b:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/cc$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/cc$b;->d:Lio/reactivex/E$b;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/cc$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/operators/flowable/cc;->c:Lio/reactivex/b/c;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->d:Lio/reactivex/E$b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/dc;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/dc;-><init>(Lio/reactivex/internal/operators/flowable/cc$b;J)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/cc$b;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/cc$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/cc$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/cc$b;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->e:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/cc$b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->h:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/cc$b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->g:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/cc$b;->a:Lf/d/c;

    invoke-interface {v2, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/cc$b;->a(J)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->e:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/cc$b;->e:Lf/d/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/cc$b;->a:Lf/d/c;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/cc$b;->a(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc$b;->e:Lf/d/d;

    invoke-interface {v0, p1, p2}, Lf/d/d;->request(J)V

    return-void
.end method
