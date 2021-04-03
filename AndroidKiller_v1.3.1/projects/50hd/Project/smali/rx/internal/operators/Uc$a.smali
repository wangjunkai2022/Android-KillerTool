.class Lrx/internal/operators/Uc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/Uc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/Uc$c;",
        ">;",
        "Lrx/internal/operators/Uc$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lrx/internal/operators/Uc$c;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/operators/Uc$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/Uc$c;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lrx/internal/operators/Uc$a;->a:Lrx/internal/operators/Uc$c;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lrx/internal/operators/Uc$c;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    :goto_0
    if-lez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget v1, p0, Lrx/internal/operators/Uc$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/Uc$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->b(Lrx/internal/operators/Uc$c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/Uc$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v0, Lrx/internal/operators/Uc$c;

    iget-wide v1, p0, Lrx/internal/operators/Uc$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/Uc$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/Uc$c;-><init>(Ljava/lang/Object;J)V

    .line 11
    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->a(Lrx/internal/operators/Uc$c;)V

    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/Uc$a;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 13
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/Uc$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    new-instance v0, Lrx/internal/operators/Uc$c;

    iget-wide v1, p0, Lrx/internal/operators/Uc$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/Uc$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/Uc$c;-><init>(Ljava/lang/Object;J)V

    .line 15
    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->a(Lrx/internal/operators/Uc$c;)V

    .line 16
    invoke-virtual {p0}, Lrx/internal/operators/Uc$a;->f()V

    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lrx/internal/operators/Uc$a;->a()Lrx/internal/operators/Uc$c;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, v0, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v1}, Lrx/internal/operators/Uc$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v1}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lrx/internal/operators/Uc$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/Uc$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, p1, Lrx/internal/operators/Uc$b;->g:Z

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/Uc$b;->f:Z

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/Uc$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lrx/internal/operators/Uc$b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lrx/internal/operators/Uc$a;->a()Lrx/internal/operators/Uc$c;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lrx/internal/operators/Uc$b;->d:Ljava/lang/Object;

    .line 27
    iget-wide v1, v0, Lrx/internal/operators/Uc$c;->b:J

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/Uc$b;->b(J)V

    .line 28
    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/Uc$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 29
    :cond_3
    iget-object v1, p1, Lrx/internal/operators/Uc$b;->c:Lrx/Ra;

    if-nez v1, :cond_4

    return-void

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/Uc$c;

    if-eqz v8, :cond_8

    .line 32
    iget-object v0, v8, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    .line 33
    :try_start_1
    invoke-static {v1, v0}, Lrx/internal/operators/O;->a(Lrx/ma;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 34
    iput-object v9, p1, Lrx/internal/operators/Uc$b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 35
    invoke-virtual {p1}, Lrx/internal/operators/Uc$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v2

    .line 36
    iput-object v9, p1, Lrx/internal/operators/Uc$b;->d:Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p1}, Lrx/internal/operators/Uc$b;->unsubscribe()V

    .line 39
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    invoke-static {v0}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    .line 41
    iput-object v0, p1, Lrx/internal/operators/Uc$b;->d:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 42
    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/Uc$b;->c(J)J

    .line 43
    :cond_9
    monitor-enter p1

    .line 44
    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/Uc$b;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 45
    iput-boolean v1, p1, Lrx/internal/operators/Uc$b;->f:Z

    .line 46
    monitor-exit p1

    return-void

    .line 47
    :cond_a
    iput-boolean v1, p1, Lrx/internal/operators/Uc$b;->g:Z

    .line 48
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final a(Lrx/internal/operators/Uc$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$a;->a:Lrx/internal/operators/Uc$c;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Uc$a;->a:Lrx/internal/operators/Uc$c;

    .line 3
    iget p1, p0, Lrx/internal/operators/Uc$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/Uc$a;->b:I

    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b(Lrx/internal/operators/Uc$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Uc$a;->a:Lrx/internal/operators/Uc$c;

    iget-object v0, v0, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$a;->a:Lrx/internal/operators/Uc$c;

    iget-object v0, v0, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final complete()V
    .locals 6

    .line 1
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/Uc$c;

    iget-wide v2, p0, Lrx/internal/operators/Uc$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/Uc$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/Uc$c;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v1}, Lrx/internal/operators/Uc$a;->a(Lrx/internal/operators/Uc$c;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/Uc$a;->f()V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lrx/internal/operators/Uc$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/Uc$a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lrx/internal/operators/Uc$a;->b(Lrx/internal/operators/Uc$c;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method
