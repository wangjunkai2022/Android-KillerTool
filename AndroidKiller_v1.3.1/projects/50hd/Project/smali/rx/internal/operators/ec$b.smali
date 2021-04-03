.class public final Lrx/internal/operators/ec$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ec$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Lrx/d/x<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final i:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Z

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/ec$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/d/x<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lrx/internal/operators/ec$a;

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final p:Lrx/internal/producers/b;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field t:Ljava/lang/Throwable;

.field volatile u:Z

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ec$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Ra;Lrx/b/A;Lrx/b/A;IZLrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/d/x<",
            "TK;TV;>;>;",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;IZ",
            "Lrx/b/A<",
            "Lrx/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ec$b;->g:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ec$b;->h:Lrx/b/A;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/ec$b;->i:Lrx/b/A;

    .line 5
    iput p4, p0, Lrx/internal/operators/ec$b;->j:I

    .line 6
    iput-boolean p5, p0, Lrx/internal/operators/ec$b;->k:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->m:Ljava/util/Queue;

    .line 8
    new-instance p1, Lrx/internal/producers/b;

    invoke-direct {p1}, Lrx/internal/producers/b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->p:Lrx/internal/producers/b;

    .line 9
    iget-object p1, p0, Lrx/internal/operators/ec$b;->p:Lrx/internal/producers/b;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/b;->request(J)V

    .line 10
    new-instance p1, Lrx/internal/operators/ec$a;

    invoke-direct {p1, p0}, Lrx/internal/operators/ec$a;-><init>(Lrx/internal/operators/ec$b;)V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->n:Lrx/internal/operators/ec$a;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p6, :cond_0

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    .line 18
    new-instance p1, Lrx/internal/operators/ec$b$a;

    iget-object p2, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    invoke-direct {p1, p2}, Lrx/internal/operators/ec$b$a;-><init>(Ljava/util/Queue;)V

    invoke-direct {p0, p6, p1}, Lrx/internal/operators/ec$b;->a(Lrx/b/A;Lrx/b/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private a(Lrx/b/A;Lrx/b/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "Lrx/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lrx/b/b<",
            "TK;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/ec$c<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ec$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/ec$b;->p()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lrx/internal/operators/ec$b;->f:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lrx/internal/operators/ec$b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_1
    return-void
.end method

.method a(Lrx/Ra;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/d/x<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v0, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/ec$c;

    .line 15
    invoke-virtual {v0, p3}, Lrx/internal/operators/ec$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1, p3}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(ZZLrx/Ra;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Ra<",
            "-",
            "Lrx/d/x<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lrx/internal/operators/ec$b;->t:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p3, p4, p1}, Lrx/internal/operators/ec$b;->a(Lrx/Ra;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iget-object p1, p0, Lrx/internal/operators/ec$b;->g:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ec$b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ec$b;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/ec$c;

    .line 3
    invoke-virtual {v1}, Lrx/internal/operators/ec$c;->Z()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/ec$b;->u:Z

    .line 8
    iget-object v0, p0, Lrx/internal/operators/ec$b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {p0}, Lrx/internal/operators/ec$b;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ec$b;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/ec$b;->t:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/ec$b;->u:Z

    .line 5
    iget-object p1, p0, Lrx/internal/operators/ec$b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/ec$b;->p()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ec$b;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ec$b;->m:Ljava/util/Queue;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ec$b;->g:Lrx/Ra;

    .line 4
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/ec$b;->h:Lrx/b/A;

    invoke-interface {v2, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Lrx/internal/operators/ec$b;->f:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v5, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/ec$c;

    if-nez v5, :cond_3

    .line 7
    iget-object v3, p0, Lrx/internal/operators/ec$b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget v3, p0, Lrx/internal/operators/ec$b;->j:I

    iget-boolean v5, p0, Lrx/internal/operators/ec$b;->k:Z

    invoke-static {v2, v3, p0, v5}, Lrx/internal/operators/ec$c;->a(Ljava/lang/Object;ILrx/internal/operators/ec$b;Z)Lrx/internal/operators/ec$c;

    move-result-object v5

    .line 9
    iget-object v2, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lrx/internal/operators/ec$b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/ec$b;->i:Lrx/b/A;

    invoke-interface {v2, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {v5, p1}, Lrx/internal/operators/ec$c;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    if-eqz p1, :cond_5

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lrx/internal/operators/ec$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object v1, p0, Lrx/internal/operators/ec$b;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/operators/ec$c;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lrx/internal/operators/ec$c;->Z()V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lrx/internal/operators/ec$b;->p()V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lrx/internal/operators/ec$b;->a(Lrx/Ra;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lrx/internal/operators/ec$b;->a(Lrx/Ra;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ec$b;->m:Ljava/util/Queue;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ec$b;->g:Lrx/Ra;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-boolean v4, p0, Lrx/internal/operators/ec$b;->u:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1, v0}, Lrx/internal/operators/ec$b;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lrx/internal/operators/ec$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 6
    iget-boolean v10, p0, Lrx/internal/operators/ec$b;->u:Z

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrx/d/x;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v10, v12, v1, v0}, Lrx/internal/operators/ec$b;->a(ZZLrx/Ra;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v1, v11}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 10
    iget-object v4, p0, Lrx/internal/operators/ec$b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 11
    :cond_7
    iget-object v4, p0, Lrx/internal/operators/ec$b;->p:Lrx/internal/producers/b;

    invoke-virtual {v4, v8, v9}, Lrx/internal/producers/b;->request(J)V

    .line 12
    :cond_8
    iget-object v4, p0, Lrx/internal/operators/ec$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$b;->p:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
