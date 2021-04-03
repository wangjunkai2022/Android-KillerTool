.class public final Lrx/internal/operators/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/D;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 12

    .line 1
    new-instance v6, Lrx/j/c;

    invoke-direct {v6}, Lrx/j/c;-><init>()V

    .line 2
    invoke-interface {p1, v6}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/D;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lrx/internal/util/a/o;

    invoke-direct {v0}, Lrx/internal/util/a/o;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lrx/internal/util/atomic/c;

    invoke-direct {v0}, Lrx/internal/util/atomic/c;-><init>()V

    :goto_0
    move-object v9, v0

    .line 9
    :goto_1
    invoke-virtual {v6}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v9}, Lrx/internal/operators/x;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    .line 15
    :cond_5
    invoke-virtual {v6}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 16
    :cond_6
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrx/ia;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    invoke-virtual {v6}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez v10, :cond_a

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v9}, Lrx/internal/operators/x;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    .line 24
    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    new-instance v11, Lrx/internal/operators/C;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/C;-><init>(Lrx/internal/operators/D;Lrx/j/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/ka;)V

    invoke-virtual {v10, v11}, Lrx/ia;->b(Lrx/ka;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_c

    .line 28
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    goto :goto_4

    .line 30
    :cond_b
    invoke-static {v9}, Lrx/internal/operators/x;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void

    :catch_1
    move-exception v0

    .line 31
    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_e

    .line 33
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    goto :goto_5

    .line 35
    :cond_d
    invoke-static {v9}, Lrx/internal/operators/x;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void

    :catch_2
    move-exception v0

    .line 36
    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/D;->a(Lrx/ka;)V

    return-void
.end method
