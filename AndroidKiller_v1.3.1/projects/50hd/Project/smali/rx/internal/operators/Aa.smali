.class Lrx/internal/operators/Aa;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ba;->call()V
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

.field final synthetic g:Lrx/internal/operators/Ba;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object v0, v0, Lrx/internal/operators/Ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object v2, v2, Lrx/internal/operators/Ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Aa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Aa;->f:Z

    .line 3
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object v0, v0, Lrx/internal/operators/Ba;->b:Lrx/i/i;

    invoke-static {}, Lrx/Notification;->a()Lrx/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Aa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Aa;->f:Z

    .line 3
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object v0, v0, Lrx/internal/operators/Ba;->b:Lrx/i/i;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
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
    iget-boolean v0, p0, Lrx/internal/operators/Aa;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object v0, v0, Lrx/internal/operators/Ba;->a:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lrx/internal/operators/Aa;->o()V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object p1, p1, Lrx/internal/operators/Ba;->c:Lrx/internal/producers/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/b;->a(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Aa;->g:Lrx/internal/operators/Ba;

    iget-object v0, v0, Lrx/internal/operators/Ba;->c:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
