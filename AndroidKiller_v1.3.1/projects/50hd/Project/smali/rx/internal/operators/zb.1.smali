.class Lrx/internal/operators/zb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ab;->onNext(Ljava/lang/Object;)V
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
.field final synthetic f:I

.field final synthetic g:Lrx/internal/operators/Ab;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/zb;->g:Lrx/internal/operators/Ab;

    iput p2, p0, Lrx/internal/operators/zb;->f:I

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/zb;->g:Lrx/internal/operators/Ab;

    iget-object v1, v0, Lrx/internal/operators/Ab;->f:Lrx/internal/operators/Eb$a;

    iget v2, p0, Lrx/internal/operators/zb;->f:I

    iget-object v3, v0, Lrx/internal/operators/Ab;->h:Lrx/e/k;

    iget-object v0, v0, Lrx/internal/operators/Ab;->g:Lrx/Ra;

    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/Eb$a;->a(ILrx/Ra;Lrx/Ra;)V

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/zb;->g:Lrx/internal/operators/Ab;

    iget-object v0, v0, Lrx/internal/operators/Ab;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/zb;->onCompleted()V

    return-void
.end method
