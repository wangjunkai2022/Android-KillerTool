.class public final Lrx/internal/operators/o;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/o$a;,
        Lrx/internal/operators/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final b:Lrx/ma;


# instance fields
.field final c:Lrx/internal/operators/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/o$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0}, Lrx/internal/operators/m;-><init>()V

    sput-object v0, Lrx/internal/operators/o;->b:Lrx/ma;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/o$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/o$a;-><init>(Lrx/internal/operators/o$b;)V

    invoke-direct {p0, v0}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    return-void
.end method

.method public static aa()Lrx/internal/operators/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/o$b;

    invoke-direct {v0}, Lrx/internal/operators/o$b;-><init>()V

    .line 2
    new-instance v1, Lrx/internal/operators/o;

    invoke-direct {v1, v0}, Lrx/internal/operators/o;-><init>(Lrx/internal/operators/o$b;)V

    return-object v1
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    iget-object v0, v0, Lrx/internal/operators/o$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    iget-object v1, v1, Lrx/internal/operators/o$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    iget-boolean p1, p1, Lrx/internal/operators/o$b;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/o;->d:Z

    .line 5
    iget-object v1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    iput-boolean p1, v1, Lrx/internal/operators/o$b;->b:Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p1, p0, Lrx/internal/operators/o;->d:Z

    if-eqz p1, :cond_1

    .line 8
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    iget-object p1, p1, Lrx/internal/operators/o$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ma;

    invoke-static {v0, p1}, Lrx/internal/operators/O;->a(Lrx/ma;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    iget-object v0, v0, Lrx/internal/operators/o$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/o;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ma;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/o;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/o;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/o;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/o;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/internal/operators/o$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/o;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
