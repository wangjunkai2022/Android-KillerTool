.class public final Lio/reactivex/e/c/a/b;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field private final a:[Lio/reactivex/f;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/f;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/f;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/b;->a:[Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/b;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/b;->a:[Lio/reactivex/f;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lio/reactivex/f;

    .line 3
    :try_start_0
    iget-object v3, p0, Lio/reactivex/e/c/a/b;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/f;

    if-nez v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return-void

    .line 5
    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 6
    new-array v6, v6, [Lio/reactivex/f;

    .line 7
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return-void

    .line 11
    :cond_2
    array-length v4, v0

    .line 12
    :cond_3
    new-instance v3, Lio/reactivex/b/b;

    invoke-direct {v3}, Lio/reactivex/b/b;-><init>()V

    .line 13
    invoke-interface {p1, v3}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    new-instance v6, Lio/reactivex/e/c/a/a;

    invoke-direct {v6, p0, v5, v3, p1}, Lio/reactivex/e/c/a/a;-><init>(Lio/reactivex/e/c/a/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;Lio/reactivex/c;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    .line 16
    aget-object v8, v0, v7

    .line 17
    invoke-virtual {v3}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v9

    if-eqz v9, :cond_4

    return-void

    :cond_4
    if-nez v8, :cond_6

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v3}, Lio/reactivex/b/b;->dispose()V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 23
    :cond_6
    invoke-interface {v8, v6}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    .line 24
    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    :cond_8
    return-void
.end method
