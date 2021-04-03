.class Lrx/internal/operators/ea;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/fa;->a(Lrx/Ra;)V
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
.field final synthetic f:Lrx/Ra;

.field final synthetic g:Lrx/internal/operators/fa;


# direct methods
.method constructor <init>(Lrx/internal/operators/fa;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ea;->g:Lrx/internal/operators/fa;

    iput-object p2, p0, Lrx/internal/operators/ea;->f:Lrx/Ra;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ea;->g:Lrx/internal/operators/fa;

    iget-object v0, v0, Lrx/internal/operators/fa;->a:Lrx/la;

    iget-object v1, p0, Lrx/internal/operators/ea;->f:Lrx/Ra;

    invoke-static {v1}, Lrx/e/q;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ea;->f:Lrx/Ra;

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

    return-void
.end method
