.class Lrx/internal/operators/Zc;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ad;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic g:Lrx/e/k;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic i:Lrx/internal/operators/ad;


# direct methods
.method constructor <init>(Lrx/internal/operators/ad;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/k;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Zc;->i:Lrx/internal/operators/ad;

    iput-object p2, p0, Lrx/internal/operators/Zc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/Zc;->g:Lrx/e/k;

    iput-object p4, p0, Lrx/internal/operators/Zc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrx/internal/operators/Zc;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Zc;->g:Lrx/e/k;

    invoke-virtual {v0}, Lrx/e/k;->onCompleted()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Zc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Zc;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Zc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Sa;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/Zc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/ad;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lrx/internal/operators/ad;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Zc;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
