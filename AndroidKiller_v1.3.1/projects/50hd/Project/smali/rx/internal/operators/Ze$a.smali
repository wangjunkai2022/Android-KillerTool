.class final Lrx/internal/operators/Ze$a;
.super Lrx/Qa;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Qa<",
        "TT;>;",
        "Lrx/ka;"
    }
.end annotation


# instance fields
.field final b:Lrx/Qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Qa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/Qa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Qa;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ze$a;->b:Lrx/Qa;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ze$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ze$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ze$a;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lrx/Sa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/Qa;->b(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Single::takeUntil(Completable) - Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/Ze$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ze$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ze$a;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
