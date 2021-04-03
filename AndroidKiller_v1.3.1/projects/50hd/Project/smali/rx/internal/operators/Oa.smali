.class Lrx/internal/operators/Oa;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Qa;->a(Lrx/Ra;Lrx/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/Ra;

.field final synthetic g:Lrx/j/c;

.field final synthetic h:Lrx/internal/operators/Qa;


# direct methods
.method constructor <init>(Lrx/internal/operators/Qa;Lrx/Ra;Lrx/Ra;Lrx/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iput-object p3, p0, Lrx/internal/operators/Oa;->f:Lrx/Ra;

    iput-object p4, p0, Lrx/internal/operators/Oa;->g:Lrx/j/c;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    iget-object v1, p0, Lrx/internal/operators/Oa;->g:Lrx/j/c;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    invoke-static {v0}, Lrx/internal/operators/Qa;->a(Lrx/internal/operators/Qa;)Lrx/d/v;

    move-result-object v0

    instance-of v0, v0, Lrx/Sa;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    invoke-static {v0}, Lrx/internal/operators/Qa;->a(Lrx/internal/operators/Qa;)Lrx/d/v;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    new-instance v1, Lrx/j/c;

    invoke-direct {v1}, Lrx/j/c;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    .line 7
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/Oa;->h:Lrx/internal/operators/Qa;

    iget-object v1, v1, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/Oa;->o()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Oa;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/Oa;->o()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Oa;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/Oa;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method
