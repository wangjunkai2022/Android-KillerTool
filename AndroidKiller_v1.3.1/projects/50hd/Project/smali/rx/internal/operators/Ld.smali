.class Lrx/internal/operators/Ld;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Nd;->a(Lrx/Ra;)Lrx/Ra;
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

.field final synthetic g:Lrx/internal/operators/Nd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Nd;Lrx/Ra;ZLrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ld;->g:Lrx/internal/operators/Nd;

    iput-object p4, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-direct {p0, p2, p3}, Lrx/Ra;-><init>(Lrx/Ra;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-virtual {v1}, Lrx/Ra;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ld;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method
