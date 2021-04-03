.class Lrx/internal/operators/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/B;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/c;

.field final synthetic b:Ljava/util/Queue;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrx/ka;

.field final synthetic e:Lrx/internal/operators/B;


# direct methods
.method constructor <init>(Lrx/internal/operators/B;Lrx/j/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/A;->e:Lrx/internal/operators/B;

    iput-object p2, p0, Lrx/internal/operators/A;->a:Lrx/j/c;

    iput-object p3, p0, Lrx/internal/operators/A;->b:Ljava/util/Queue;

    iput-object p4, p0, Lrx/internal/operators/A;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/A;->d:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lrx/internal/operators/A;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/A;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/A;->d:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/A;->d:Lrx/ka;

    iget-object v1, p0, Lrx/internal/operators/A;->b:Ljava/util/Queue;

    invoke-static {v1}, Lrx/internal/operators/x;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/A;->a:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/A;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/A;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/A;->a()V

    return-void
.end method
