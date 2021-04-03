.class Lio/reactivex/internal/operators/flowable/sb$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/sb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/sb;
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
        "Lio/reactivex/internal/operators/flowable/sb$c;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/sb$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lio/reactivex/internal/operators/flowable/sb$c;

.field b:I

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/sb$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/sb$c;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$a;->a:Lio/reactivex/internal/operators/flowable/sb$c;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$c;

    :goto_0
    if-lez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$c;

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->b(Lio/reactivex/internal/operators/flowable/sb$c;)V

    return-void
.end method

.method public final a(Lio/reactivex/internal/operators/flowable/sb$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/sb$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/sb$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/sb$b;->g:Z

    .line 19
    monitor-exit p1

    return-void

    .line 20
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/sb$b;->f:Z

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/sb$b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/sb$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/sb$c;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/sb$c;

    .line 26
    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/sb$b;->d:Ljava/lang/Object;

    .line 27
    iget-object v8, p1, Lio/reactivex/internal/operators/flowable/sb$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v5, Lio/reactivex/internal/operators/flowable/sb$c;->b:J

    invoke-static {v8, v9, v10}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v8, v6

    :goto_2
    cmp-long v10, v2, v6

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/internal/operators/flowable/sb$c;

    if-eqz v10, :cond_7

    .line 29
    iget-object v5, v10, Lio/reactivex/internal/operators/flowable/sb$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/flowable/sb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    .line 30
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/sb$b;->c:Lf/d/c;

    invoke-static {v5, v12}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lf/d/c;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 31
    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/sb$b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_4
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    sub-long/2addr v2, v11

    .line 32
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/sb$b;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    move-object v5, v10

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/sb$b;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/sb$b;->dispose()V

    .line 36
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/sb$b;->c:Lf/d/c;

    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    .line 38
    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/sb$b;->d:Ljava/lang/Object;

    if-nez v4, :cond_8

    .line 39
    invoke-virtual {p1, v8, v9}, Lio/reactivex/internal/operators/flowable/sb$b;->a(J)J

    .line 40
    :cond_8
    monitor-enter p1

    .line 41
    :try_start_2
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/sb$b;->g:Z

    if-nez v2, :cond_9

    .line 42
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/sb$b;->f:Z

    .line 43
    monitor-exit p1

    return-void

    .line 44
    :cond_9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/sb$b;->g:Z

    .line 45
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

    .line 46
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final a(Lio/reactivex/internal/operators/flowable/sb$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$a;->a:Lio/reactivex/internal/operators/flowable/sb$c;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->a:Lio/reactivex/internal/operators/flowable/sb$c;

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/sb$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/sb$c;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/sb$c;-><init>(Ljava/lang/Object;J)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->a(Lio/reactivex/internal/operators/flowable/sb$c;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/sb$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/sb$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/sb$c;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/sb$c;-><init>(Ljava/lang/Object;J)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->a(Lio/reactivex/internal/operators/flowable/sb$c;)V

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/sb$a;->e()V

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

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$c;

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$c;

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/sb$c;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/sb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$a;->a:Lio/reactivex/internal/operators/flowable/sb$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/sb$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b(Lio/reactivex/internal/operators/flowable/sb$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$a;->a:Lio/reactivex/internal/operators/flowable/sb$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/sb$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

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

.method final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$c;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/sb$a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->b(Lio/reactivex/internal/operators/flowable/sb$c;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final complete()V
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/sb$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/sb$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/sb$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/sb$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/sb$c;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/sb$a;->a(Lio/reactivex/internal/operators/flowable/sb$c;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/sb$a;->e()V

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method
