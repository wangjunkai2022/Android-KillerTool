.class Lrx/internal/operators/le;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/me;->a(Lrx/Ra;)Lrx/Ra;
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
.field final synthetic f:Lrx/internal/operators/me$b;

.field final synthetic g:Lrx/internal/operators/me;


# direct methods
.method constructor <init>(Lrx/internal/operators/me;Lrx/internal/operators/me$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/le;->g:Lrx/internal/operators/me;

    iput-object p2, p0, Lrx/internal/operators/le;->f:Lrx/internal/operators/me$b;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/le;->f:Lrx/internal/operators/me$b;

    invoke-virtual {v0}, Lrx/internal/operators/me$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/le;->f:Lrx/internal/operators/me$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/me$b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/le;->f:Lrx/internal/operators/me$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/me$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
