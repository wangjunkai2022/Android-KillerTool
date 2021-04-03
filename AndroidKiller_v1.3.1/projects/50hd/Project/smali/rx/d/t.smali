.class public final Lrx/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field private final d:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/t;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/t;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/t;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/d/t;->d:Lrx/la;

    return-void
.end method

.method public static a(Lrx/la;)Lrx/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;)",
            "Lrx/d/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/d/t;

    invoke-direct {v0, p0}, Lrx/d/t;-><init>(Lrx/la;)V

    return-object v0
.end method

.method private b(Lrx/la;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v3, Lrx/d/m;

    invoke-direct {v3, p0, v2, v1, v0}, Lrx/d/m;-><init>(Lrx/d/t;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lrx/internal/util/d;->a(Ljava/util/concurrent/CountDownLatch;Lrx/Sa;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0}, Lrx/la;->w()Lrx/la;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->d(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lrx/b/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0, p2}, Lrx/la;->k(Lrx/b/A;)Lrx/la;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/la;->d(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/la;->l(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/Ra;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lrx/na;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 23
    new-instance v3, Lrx/d/p;

    invoke-direct {v3, p0, v0, v1}, Lrx/d/p;-><init>(Lrx/d/t;Ljava/util/concurrent/BlockingQueue;[Lrx/na;)V

    .line 24
    invoke-virtual {p1, v3}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 25
    new-instance v4, Lrx/d/q;

    invoke-direct {v4, p0, v0}, Lrx/d/q;-><init>(Lrx/d/t;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v4}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v4

    invoke-virtual {p1, v4}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 26
    iget-object v4, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v4, v3}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    .line 30
    :cond_2
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lrx/d/t;->c:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    sget-object v5, Lrx/d/t;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    .line 32
    invoke-virtual {p1}, Lrx/Ra;->onStart()V

    goto :goto_0

    .line 33
    :cond_4
    sget-object v5, Lrx/d/t;->b:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    .line 34
    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {p1, v4}, Lrx/internal/operators/O;->a(Lrx/ma;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v3}, Lrx/Ra;->unsubscribe()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lrx/Ra;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 39
    :goto_3
    invoke-virtual {v3}, Lrx/Ra;->unsubscribe()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lrx/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iget-object v2, p0, Lrx/d/t;->d:Lrx/la;

    new-instance v3, Lrx/d/k;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/d/k;-><init>(Lrx/d/t;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/b;)V

    invoke-virtual {v2, v3}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lrx/internal/util/d;->a(Ljava/util/concurrent/CountDownLatch;Lrx/Sa;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrx/b/b;Lrx/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrx/d/t;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    return-void
.end method

.method public a(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lrx/d/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/d/s;-><init>(Lrx/d/t;Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/d/t;->a(Lrx/ma;)V

    return-void
.end method

.method public a(Lrx/ma;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ma<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    iget-object v1, p0, Lrx/d/t;->d:Lrx/la;

    new-instance v2, Lrx/d/o;

    invoke-direct {v2, p0, v0}, Lrx/d/o;-><init>(Lrx/d/t;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v1, v2}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    move-result-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    .line 16
    :cond_1
    invoke-static {p1, v2}, Lrx/internal/operators/O;->a(Lrx/ma;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    return-void

    :goto_0
    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->f(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lrx/b/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0, p2}, Lrx/la;->k(Lrx/b/A;)Lrx/la;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/la;->f(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/b/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/la;->r(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {v0}, Lrx/internal/operators/l;->a(Lrx/la;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b(Lrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lrx/d/r;

    invoke-direct {v0, p0}, Lrx/d/r;-><init>(Lrx/d/t;)V

    .line 14
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lrx/d/t;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {v0, p1}, Lrx/internal/operators/f;->a(Lrx/la;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0}, Lrx/la;->z()Lrx/la;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lrx/b/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0, p2}, Lrx/la;->k(Lrx/b/A;)Lrx/la;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/la;->g(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrx/b/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/la;->z(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {v0}, Lrx/internal/operators/c;->a(Lrx/la;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->g(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {v0}, Lrx/internal/operators/h;->a(Lrx/la;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-virtual {v0}, Lrx/la;->N()Lrx/la;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/d/t;->b(Lrx/la;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v4, p0, Lrx/d/t;->d:Lrx/la;

    new-instance v5, Lrx/d/n;

    invoke-direct {v5, p0, v1, v0}, Lrx/d/n;-><init>(Lrx/d/t;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    move-result-object v4

    .line 4
    invoke-static {v0, v4}, Lrx/internal/util/d;->a(Ljava/util/concurrent/CountDownLatch;Lrx/Sa;)V

    .line 5
    aget-object v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2
.end method

.method public h()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/t;->d:Lrx/la;

    invoke-static {v0}, Lrx/internal/operators/k;->a(Lrx/la;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/d/l;

    invoke-direct {v0, p0}, Lrx/d/l;-><init>(Lrx/d/t;)V

    return-object v0
.end method
