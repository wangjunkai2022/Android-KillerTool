.class Lrx/internal/operators/Ea;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Fa;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/internal/operators/Fa;


# direct methods
.method constructor <init>(Lrx/internal/operators/Fa;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    iget-object v0, v0, Lrx/internal/operators/Fa;->b:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    iget-object v0, v0, Lrx/internal/operators/Fa;->b:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    iget-object p1, p1, Lrx/internal/operators/Fa;->b:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    iget-object p1, p1, Lrx/internal/operators/Fa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    iget-object v0, p1, Lrx/internal/operators/Fa;->d:Lrx/oa$a;

    iget-object p1, p1, Lrx/internal/operators/Fa;->e:Lrx/b/a;

    invoke-virtual {v0, p1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/Ea;->f:Lrx/internal/operators/Fa;

    iget-object p1, p1, Lrx/internal/operators/Fa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    return-void
.end method
