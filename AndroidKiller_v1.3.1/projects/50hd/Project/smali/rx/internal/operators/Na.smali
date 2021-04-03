.class Lrx/internal/operators/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Qa;->a(Lrx/Ra;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lrx/Sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/Qa;


# direct methods
.method constructor <init>(Lrx/internal/operators/Qa;Lrx/Ra;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Na;->c:Lrx/internal/operators/Qa;

    iput-object p2, p0, Lrx/internal/operators/Na;->a:Lrx/Ra;

    iput-object p3, p0, Lrx/internal/operators/Na;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Na;->c:Lrx/internal/operators/Qa;

    iget-object v1, v1, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    invoke-virtual {v1, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Na;->c:Lrx/internal/operators/Qa;

    iget-object v1, p0, Lrx/internal/operators/Na;->a:Lrx/Ra;

    iget-object v2, p0, Lrx/internal/operators/Na;->c:Lrx/internal/operators/Qa;

    iget-object v2, v2, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/Qa;->a(Lrx/Ra;Lrx/j/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Na;->c:Lrx/internal/operators/Qa;

    iget-object p1, p1, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Na;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lrx/internal/operators/Na;->c:Lrx/internal/operators/Qa;

    iget-object v1, v1, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v1, p0, Lrx/internal/operators/Na;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Sa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Na;->a(Lrx/Sa;)V

    return-void
.end method
