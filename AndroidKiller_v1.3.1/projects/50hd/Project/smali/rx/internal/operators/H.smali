.class Lrx/internal/operators/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/J;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lrx/j/c;

.field final synthetic c:Lrx/ka;

.field final synthetic d:Lrx/internal/operators/J;


# direct methods
.method constructor <init>(Lrx/internal/operators/J;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/j/c;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/H;->d:Lrx/internal/operators/J;

    iput-object p2, p0, Lrx/internal/operators/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/H;->b:Lrx/j/c;

    iput-object p4, p0, Lrx/internal/operators/H;->c:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/H;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/H;->b:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->n()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/H;->d:Lrx/internal/operators/J;

    iget-object v0, v0, Lrx/internal/operators/J;->e:Lrx/ia;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/H;->c:Lrx/ka;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lrx/internal/operators/G;

    invoke-direct {v1, p0}, Lrx/internal/operators/G;-><init>(Lrx/internal/operators/H;)V

    invoke-virtual {v0, v1}, Lrx/ia;->b(Lrx/ka;)V

    :cond_1
    :goto_0
    return-void
.end method
