.class final Lrx/internal/operators/ke$b;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ke$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Lrx/Sa;

.field final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrx/i/i<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/i/i<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field o:Ljava/lang/Throwable;

.field volatile p:Z

.field q:I

.field r:I


# direct methods
.method public constructor <init>(Lrx/Ra;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ke$b;->f:Lrx/Ra;

    .line 3
    iput p2, p0, Lrx/internal/operators/ke$b;->g:I

    .line 4
    iput p3, p0, Lrx/internal/operators/ke$b;->h:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ke$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ke$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ke$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {p0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/ke$b;->j:Lrx/Sa;

    .line 10
    iget-object p1, p0, Lrx/internal/operators/ke$b;->j:Lrx/Sa;

    invoke-virtual {p0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    add-int/lit8 p1, p3, -0x1

    add-int/2addr p2, p1

    .line 12
    div-int/2addr p2, p3

    .line 13
    new-instance p1, Lrx/internal/util/atomic/e;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/e;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ke$b;->n:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/ke$b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/ke$b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(ZZLrx/Ra;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Ra<",
            "-",
            "Lrx/i/i<",
            "TT;TT;>;>;",
            "Ljava/util/Queue<",
            "Lrx/i/i<",
            "TT;TT;>;>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lrx/internal/operators/ke$b;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 6
    invoke-interface {p3, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p3}, Lrx/ma;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void
.end method

.method o()Lrx/na;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/ke$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/ke$b$a;-><init>(Lrx/internal/operators/ke$b;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/i/i;

    .line 2
    invoke-interface {v1}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/ke$b;->p:Z

    .line 5
    invoke-virtual {p0}, Lrx/internal/operators/ke$b;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/i/i;

    .line 2
    invoke-interface {v1, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput-object p1, p0, Lrx/internal/operators/ke$b;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrx/internal/operators/ke$b;->p:Z

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/ke$b;->p()V

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
    iget v0, p0, Lrx/internal/operators/ke$b;->q:I

    .line 2
    iget-object v1, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lrx/internal/operators/ke$b;->f:Lrx/Ra;

    invoke-virtual {v2}, Lrx/Ra;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lrx/internal/operators/ke$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v2, 0x10

    .line 5
    invoke-static {v2, p0}, Lrx/i/q;->a(ILrx/b/a;)Lrx/i/q;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lrx/internal/operators/ke$b;->n:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lrx/internal/operators/ke$b;->p()V

    .line 9
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/ke$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/i/i;

    .line 10
    invoke-interface {v3, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Lrx/internal/operators/ke$b;->r:I

    add-int/lit8 p1, p1, 0x1

    .line 12
    iget v2, p0, Lrx/internal/operators/ke$b;->g:I

    if-ne p1, v2, :cond_2

    .line 13
    iget v2, p0, Lrx/internal/operators/ke$b;->h:I

    sub-int/2addr p1, v2

    iput p1, p0, Lrx/internal/operators/ke$b;->r:I

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/i/i;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    goto :goto_1

    .line 16
    :cond_2
    iput p1, p0, Lrx/internal/operators/ke$b;->r:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    iget p1, p0, Lrx/internal/operators/ke$b;->h:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lrx/internal/operators/ke$b;->q:I

    goto :goto_2

    .line 19
    :cond_4
    iput v0, p0, Lrx/internal/operators/ke$b;->q:I

    :goto_2
    return-void
.end method

.method p()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/ke$b;->f:Lrx/Ra;

    .line 4
    iget-object v2, p0, Lrx/internal/operators/ke$b;->n:Ljava/util/Queue;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    iget-object v5, p0, Lrx/internal/operators/ke$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_5

    .line 6
    iget-boolean v11, p0, Lrx/internal/operators/ke$b;->p:Z

    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrx/i/i;

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v11, v13, v1, v2}, Lrx/internal/operators/ke$b;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1, v12}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v11, v9, v5

    if-nez v11, :cond_6

    .line 10
    iget-boolean v11, p0, Lrx/internal/operators/ke$b;->p:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v1, v2}, Lrx/internal/operators/ke$b;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_6

    return-void

    :cond_6
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_7

    .line 11
    iget-object v5, p0, Lrx/internal/operators/ke$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v4, v4

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
