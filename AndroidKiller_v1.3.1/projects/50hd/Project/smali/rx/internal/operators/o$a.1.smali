.class final Lrx/internal/operators/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final a:Lrx/internal/operators/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/o$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/o$b;->a(Lrx/ma;Lrx/ma;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lrx/internal/operators/n;

    invoke-direct {v0, p0}, Lrx/internal/operators/n;-><init>(Lrx/internal/operators/o$a;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iget-object v0, p1, Lrx/internal/operators/o$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iget-boolean p1, p1, Lrx/internal/operators/o$b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iput-boolean v1, p1, Lrx/internal/operators/o$b;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 7
    :goto_1
    iget-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iget-object p1, p1, Lrx/internal/operators/o$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ma;

    invoke-static {v0, p1}, Lrx/internal/operators/O;->a(Lrx/ma;Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iget-object p1, p1, Lrx/internal/operators/o$b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iget-object v0, v0, Lrx/internal/operators/o$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    iput-boolean v2, v0, Lrx/internal/operators/o$b;->b:Z

    .line 12
    monitor-exit p1

    goto :goto_2

    .line 13
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/o$a;->a(Lrx/Ra;)V

    return-void
.end method
