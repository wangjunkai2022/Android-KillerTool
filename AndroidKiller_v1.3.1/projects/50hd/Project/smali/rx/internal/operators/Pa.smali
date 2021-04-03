.class Lrx/internal/operators/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Qa;->a(Lrx/j/c;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/c;

.field final synthetic b:Lrx/internal/operators/Qa;


# direct methods
.method constructor <init>(Lrx/internal/operators/Qa;Lrx/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iput-object p2, p0, Lrx/internal/operators/Pa;->a:Lrx/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    iget-object v1, p0, Lrx/internal/operators/Pa;->a:Lrx/j/c;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    invoke-static {v0}, Lrx/internal/operators/Qa;->a(Lrx/internal/operators/Qa;)Lrx/d/v;

    move-result-object v0

    instance-of v0, v0, Lrx/Sa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    invoke-static {v0}, Lrx/internal/operators/Qa;->a(Lrx/internal/operators/Qa;)Lrx/d/v;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    .line 6
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 7
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    new-instance v1, Lrx/j/c;

    invoke-direct {v1}, Lrx/j/c;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/Qa;->b:Lrx/j/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iget-object v0, v0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/Pa;->b:Lrx/internal/operators/Qa;

    iget-object v1, v1, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
