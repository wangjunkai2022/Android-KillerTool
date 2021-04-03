.class Lrx/internal/operators/ld;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/md;->a(Lrx/Ra;)Lrx/Ra;
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
.field f:I

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Lrx/internal/operators/md;


# direct methods
.method constructor <init>(Lrx/internal/operators/md;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ld;->h:Lrx/internal/operators/md;

    iput-object p3, p0, Lrx/internal/operators/ld;->g:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ld;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ld;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lrx/internal/operators/ld;->f:I

    iget-object v1, p0, Lrx/internal/operators/ld;->h:Lrx/internal/operators/md;

    iget v1, v1, Lrx/internal/operators/md;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ld;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lrx/internal/operators/ld;->f:I

    :goto_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ld;->g:Lrx/Ra;

    invoke-virtual {v0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ld;->h:Lrx/internal/operators/md;

    iget v0, v0, Lrx/internal/operators/md;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    return-void
.end method
