.class public final Lrx/internal/operators/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile b:Lrx/j/c;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrx/d/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/Qa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p1, p0, Lrx/internal/operators/Qa;->a:Lrx/d/v;

    return-void
.end method

.method private a(Lrx/j/c;)Lrx/Sa;
    .locals 1

    .line 15
    new-instance v0, Lrx/internal/operators/Pa;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Pa;-><init>(Lrx/internal/operators/Qa;Lrx/j/c;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method private a(Lrx/Ra;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lrx/b/b<",
            "Lrx/Sa;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lrx/internal/operators/Na;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/Na;-><init>(Lrx/internal/operators/Qa;Lrx/Ra;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic a(Lrx/internal/operators/Qa;)Lrx/d/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/internal/operators/Qa;->a:Lrx/d/v;

    return-object p0
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Qa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Qa;->a:Lrx/d/v;

    invoke-direct {p0, p1, v0}, Lrx/internal/operators/Qa;->a(Lrx/Ra;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/b/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/d/v;->h(Lrx/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/Qa;->b:Lrx/j/c;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/Qa;->a(Lrx/Ra;Lrx/j/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/Qa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(Lrx/Ra;Lrx/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/j/c;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p2}, Lrx/internal/operators/Qa;->a(Lrx/j/c;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 14
    iget-object v0, p0, Lrx/internal/operators/Qa;->a:Lrx/d/v;

    new-instance v1, Lrx/internal/operators/Oa;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/Oa;-><init>(Lrx/internal/operators/Qa;Lrx/Ra;Lrx/Ra;Lrx/j/c;)V

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Qa;->a(Lrx/Ra;)V

    return-void
.end method
