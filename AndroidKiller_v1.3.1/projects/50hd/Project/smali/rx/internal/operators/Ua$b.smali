.class final Lrx/internal/operators/Ua$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Z

.field private final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final h:Lrx/j/f;

.field private final i:Lrx/internal/producers/b;

.field private final j:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile l:Z


# direct methods
.method constructor <init>(Lrx/Ra;Lrx/j/f;Lrx/internal/producers/b;Lrx/la;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/j/f;",
            "Lrx/internal/producers/b;",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Ua$b;->f:Z

    .line 3
    iput-object p1, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/Ua$b;->h:Lrx/j/f;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/Ua$b;->i:Lrx/internal/producers/b;

    .line 6
    iput-object p4, p0, Lrx/internal/operators/Ua$b;->j:Lrx/la;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ua$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a(Lrx/la;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/Ua$b;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    new-instance v1, Lrx/internal/operators/Ua$a;

    iget-object v2, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

    iget-object v3, p0, Lrx/internal/operators/Ua$b;->i:Lrx/internal/producers/b;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/Ua$a;-><init>(Lrx/Ra;Lrx/internal/producers/b;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Ua$b;->h:Lrx/j/f;

    invoke-virtual {v2, v1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/Ua$b;->l:Z

    .line 7
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->j:Lrx/la;

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lrx/internal/operators/Ua$b;->l:Z

    .line 9
    invoke-virtual {p1, p0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    const/4 p1, 0x0

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ua$b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/Ua$b;->l:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/operators/Ua$b;->a(Lrx/la;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/Ua$b;->f:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ua$b;->i:Lrx/internal/producers/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/b;->a(J)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ua$b;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
