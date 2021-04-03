.class public final Lrx/internal/operators/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# instance fields
.field final a:[Lrx/ia;


# direct methods
.method public constructor <init>([Lrx/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/B;->a:[Lrx/ia;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 14

    .line 1
    new-instance v6, Lrx/j/c;

    invoke-direct {v6}, Lrx/j/c;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/internal/operators/B;->a:[Lrx/ia;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    invoke-interface {p1, v6}, Lrx/ka;->a(Lrx/Sa;)V

    .line 5
    iget-object v9, p0, Lrx/internal/operators/B;->a:[Lrx/ia;

    array-length v10, v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 6
    invoke-virtual {v6}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v12, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 9
    :cond_1
    new-instance v13, Lrx/internal/operators/A;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/A;-><init>(Lrx/internal/operators/B;Lrx/j/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/ka;)V

    invoke-virtual {v12, v13}, Lrx/ia;->b(Lrx/ka;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v8}, Lrx/internal/operators/x;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/B;->a(Lrx/ka;)V

    return-void
.end method
