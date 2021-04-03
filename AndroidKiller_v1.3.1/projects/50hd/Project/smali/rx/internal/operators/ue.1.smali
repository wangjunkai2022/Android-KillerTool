.class Lrx/internal/operators/ue;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ve;->a(Lrx/Ra;)Lrx/Ra;
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

.field final synthetic h:Lrx/internal/operators/ve;


# direct methods
.method constructor <init>(Lrx/internal/operators/ve;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ue;->h:Lrx/internal/operators/ve;

    iput-object p2, p0, Lrx/internal/operators/ue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/ue;->g:Lrx/e/k;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/ve;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ue;->g:Lrx/e/k;

    invoke-virtual {v0}, Lrx/e/k;->onCompleted()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ue;->g:Lrx/e/k;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ue;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/ue;->g:Lrx/e/k;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

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
    iget-object v0, p0, Lrx/internal/operators/ue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
