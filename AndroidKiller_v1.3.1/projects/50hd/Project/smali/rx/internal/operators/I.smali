.class Lrx/internal/operators/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/J;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/c;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/ka;

.field final synthetic d:Lrx/internal/operators/J;


# direct methods
.method constructor <init>(Lrx/internal/operators/J;Lrx/j/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/I;->d:Lrx/internal/operators/J;

    iput-object p2, p0, Lrx/internal/operators/I;->a:Lrx/j/c;

    iput-object p3, p0, Lrx/internal/operators/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrx/internal/operators/I;->c:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/I;->a:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/I;->a:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/I;->c:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/I;->a:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/I;->c:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
