.class Lrx/internal/operators/Xd;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Yd;->a(Lrx/Ra;)Lrx/Ra;
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

.field final synthetic g:Lrx/internal/operators/Yd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Yd;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Xd;->g:Lrx/internal/operators/Yd;

    iput-object p3, p0, Lrx/internal/operators/Xd;->f:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xd;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xd;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xd;->f:Lrx/Ra;

    new-instance v1, Lrx/g/h;

    iget-object v2, p0, Lrx/internal/operators/Xd;->g:Lrx/internal/operators/Yd;

    iget-object v2, v2, Lrx/internal/operators/Yd;->a:Lrx/oa;

    invoke-virtual {v2}, Lrx/oa;->o()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lrx/g/h;-><init>(JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method
