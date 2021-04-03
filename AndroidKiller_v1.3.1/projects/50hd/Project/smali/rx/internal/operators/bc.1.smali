.class Lrx/internal/operators/bc;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/cc;->a(Lrx/Ra;)Lrx/Ra;
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
.field private f:I

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Lrx/internal/operators/cc;


# direct methods
.method constructor <init>(Lrx/internal/operators/cc;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/bc;->h:Lrx/internal/operators/cc;

    iput-object p2, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget v0, p0, Lrx/internal/operators/bc;->f:I

    iget-object v1, p0, Lrx/internal/operators/bc;->h:Lrx/internal/operators/cc;

    iget v2, v1, Lrx/internal/operators/cc;->a:I

    if-gt v0, v2, :cond_1

    .line 2
    iget-boolean v0, v1, Lrx/internal/operators/cc;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    iget-object v1, v1, Lrx/internal/operators/cc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrx/internal/operators/bc;->h:Lrx/internal/operators/cc;

    iget v3, v3, Lrx/internal/operators/cc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is out of bounds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

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
    iget v0, p0, Lrx/internal/operators/bc;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/bc;->f:I

    iget-object v1, p0, Lrx/internal/operators/bc;->h:Lrx/internal/operators/cc;

    iget v1, v1, Lrx/internal/operators/cc;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/bc;->g:Lrx/Ra;

    new-instance v1, Lrx/internal/operators/cc$a;

    invoke-direct {v1, p1}, Lrx/internal/operators/cc$a;-><init>(Lrx/na;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
