.class Lrx/internal/operators/Wc;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Xc;->call()V
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
.field f:Z

.field final synthetic g:Lrx/b/a;

.field final synthetic h:Lrx/internal/operators/Xc;


# direct methods
.method constructor <init>(Lrx/internal/operators/Xc;Lrx/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iput-object p2, p0, Lrx/internal/operators/Wc;->g:Lrx/b/a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Wc;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Wc;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object v0, v0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Wc;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Wc;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object v0, v0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v1, v0, Lrx/internal/operators/Yc$a;->g:Lrx/b/B;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object v0, v0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->h:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object p1, p1, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object p1, p1, Lrx/internal/operators/Yc$a;->h:Lrx/oa$a;

    iget-object v0, p0, Lrx/internal/operators/Wc;->g:Lrx/b/a;

    invoke-virtual {p1, v0}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object v0, v0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lrx/internal/operators/Wc;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object v0, v0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object p1, p1, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object p1, p1, Lrx/internal/operators/Yc$a;->j:Lrx/internal/producers/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/b;->a(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Wc;->h:Lrx/internal/operators/Xc;

    iget-object v0, v0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->j:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
