.class Lrx/internal/operators/Ed;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Fd;->a(Lrx/Ra;)Lrx/Ra;
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

.field g:Z

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/Fd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Fd;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ed;->i:Lrx/internal/operators/Fd;

    iput-object p2, p0, Lrx/internal/operators/Ed;->h:Lrx/Ra;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ed;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Ed;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ed;->h:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ed;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Ed;->g:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ed;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/operators/Ed;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/Ed;->f:I

    iget-object v1, p0, Lrx/internal/operators/Ed;->i:Lrx/internal/operators/Fd;

    iget v1, v1, Lrx/internal/operators/Fd;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget v0, p0, Lrx/internal/operators/Ed;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/Ed;->h:Lrx/Ra;

    invoke-interface {v1, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lrx/internal/operators/Ed;->g:Z

    if-nez p1, :cond_1

    .line 5
    iput-boolean v2, p0, Lrx/internal/operators/Ed;->g:Z

    .line 6
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/Ed;->h:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ed;->h:Lrx/Ra;

    new-instance v1, Lrx/internal/operators/Dd;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/Dd;-><init>(Lrx/internal/operators/Ed;Lrx/na;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
