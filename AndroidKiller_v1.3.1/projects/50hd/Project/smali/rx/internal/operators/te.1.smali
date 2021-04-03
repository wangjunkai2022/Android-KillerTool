.class Lrx/internal/operators/te;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic g:Lrx/e/k;

.field final synthetic h:Lrx/internal/operators/ve;


# direct methods
.method constructor <init>(Lrx/internal/operators/ve;Lrx/Ra;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/te;->h:Lrx/internal/operators/ve;

    iput-object p4, p0, Lrx/internal/operators/te;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lrx/internal/operators/te;->g:Lrx/e/k;

    invoke-direct {p0, p2, p3}, Lrx/Ra;-><init>(Lrx/Ra;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/te;->g:Lrx/e/k;

    invoke-virtual {v0}, Lrx/e/k;->onCompleted()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/te;->g:Lrx/e/k;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/te;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/te;->g:Lrx/e/k;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/te;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/internal/operators/ve;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/te;->h:Lrx/internal/operators/ve;

    iget-object v1, v1, Lrx/internal/operators/ve;->b:Lrx/b/B;

    invoke-interface {v1, p1, v0}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/te;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :cond_0
    :goto_0
    return-void
.end method
