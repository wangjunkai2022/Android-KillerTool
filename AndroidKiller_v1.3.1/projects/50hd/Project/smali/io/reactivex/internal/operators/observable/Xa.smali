.class public final Lio/reactivex/internal/operators/observable/Xa;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Xa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/reactivex/b/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->c:Lio/reactivex/b/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Xa;->b:Lio/reactivex/f/a;

    return-void
.end method

.method private a(Lio/reactivex/b/b;)Lio/reactivex/b/c;
    .locals 1

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/Wa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Wa;-><init>(Lio/reactivex/internal/operators/observable/Xa;Lio/reactivex/b/b;)V

    invoke-static {v0}, Lio/reactivex/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/C;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lio/reactivex/d/g<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/Va;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Va;-><init>(Lio/reactivex/internal/operators/observable/Xa;Lio/reactivex/C;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/C;Lio/reactivex/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/observable/Xa;->a(Lio/reactivex/b/b;)Lio/reactivex/b/c;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/Xa$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/Xa$a;-><init>(Lio/reactivex/internal/operators/observable/Xa;Lio/reactivex/C;Lio/reactivex/b/b;Lio/reactivex/b/c;)V

    .line 4
    invoke-interface {p1, v1}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Xa;->b:Lio/reactivex/f/a;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-void
.end method

.method public e(Lio/reactivex/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Xa;->b:Lio/reactivex/f/a;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/observable/Xa;->a(Lio/reactivex/C;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/d/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/f/a;->k(Lio/reactivex/d/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->c:Lio/reactivex/b/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/observable/Xa;->a(Lio/reactivex/C;Lio/reactivex/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
