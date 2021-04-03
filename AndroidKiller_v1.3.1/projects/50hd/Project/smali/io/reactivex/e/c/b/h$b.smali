.class final Lio/reactivex/e/c/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lio/reactivex/e/c/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/e/c/b/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lf/d/c;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/e/c/b/h$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/e/c/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, Lio/reactivex/e/c/b/h$b;->a:Lf/d/c;

    .line 6
    new-array p1, p2, [Lio/reactivex/e/c/b/h$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    new-instance v1, Lio/reactivex/e/c/b/h$a;

    invoke-direct {v1, p0, p3}, Lio/reactivex/e/c/b/h$a;-><init>(Lio/reactivex/e/c/b/h$b;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lio/reactivex/e/c/b/h$b;->b:[Lio/reactivex/e/c/b/h$a;

    .line 9
    iget-object p1, p0, Lio/reactivex/e/c/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->b:[Lio/reactivex/e/c/b/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lio/reactivex/e/c/b/h$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/e/c/b/h$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/c/b/h$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->a:Lf/d/c;

    invoke-interface {v0, p2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/e/c/b/h$a;->a(J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/e/c/b/h$a;->b()Lio/reactivex/e/b/n;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->a()V

    .line 12
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lio/reactivex/e/c/b/h$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lio/reactivex/e/c/b/h$b;->a:Lf/d/c;

    invoke-interface {p2, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lio/reactivex/e/c/b/h$a;->b()Lio/reactivex/e/b/n;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->a()V

    .line 20
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/e/c/b/h$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->d()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->a()V

    .line 25
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->c()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 27
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->b:[Lio/reactivex/e/c/b/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 2
    iput-object v4, v3, Lio/reactivex/e/c/b/h$a;->e:Lio/reactivex/e/b/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->d()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/b/h$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/e/c/b/h$b;->e:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->b()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/reactivex/e/c/b/h$b;->b:[Lio/reactivex/e/c/b/h$a;

    .line 2
    array-length v2, v1

    .line 3
    iget-object v3, v0, Lio/reactivex/e/c/b/h$b;->a:Lf/d/c;

    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    cmp-long v13, v10, v6

    if-eqz v13, :cond_8

    .line 5
    iget-boolean v13, v0, Lio/reactivex/e/c/b/h$b;->e:Z

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/e/c/b/h$b;->b()V

    return-void

    .line 7
    :cond_0
    iget-object v13, v0, Lio/reactivex/e/c/b/h$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    if-eqz v13, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/e/c/b/h$b;->b()V

    .line 9
    invoke-interface {v3, v13}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    iget-object v13, v0, Lio/reactivex/e/c/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move-wide v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_3
    if-ge v10, v2, :cond_5

    .line 11
    aget-object v4, v1, v10

    .line 12
    iget-object v12, v4, Lio/reactivex/e/c/b/h$a;->e:Lio/reactivex/e/b/n;

    if-eqz v12, :cond_4

    .line 13
    invoke-interface {v12}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 14
    invoke-interface {v3, v12}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lio/reactivex/e/c/b/h$a;->c()V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v14

    cmp-long v4, v11, v6

    if-nez v4, :cond_3

    move-wide v10, v11

    goto :goto_4

    :cond_3
    move-wide v14, v11

    const/4 v11, 0x0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    if-eqz v11, :cond_6

    .line 16
    invoke-interface {v3}, Lf/d/c;->onComplete()V

    return-void

    :cond_6
    if-eqz v11, :cond_7

    move-wide v10, v14

    goto :goto_4

    :cond_7
    move-wide v10, v14

    goto :goto_1

    :cond_8
    :goto_4
    cmp-long v4, v10, v6

    if-nez v4, :cond_e

    .line 17
    iget-boolean v4, v0, Lio/reactivex/e/c/b/h$b;->e:Z

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/e/c/b/h$b;->b()V

    return-void

    .line 19
    :cond_9
    iget-object v4, v0, Lio/reactivex/e/c/b/h$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/e/c/b/h$b;->b()V

    .line 21
    invoke-interface {v3, v4}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_a
    iget-object v4, v0, Lio/reactivex/e/c/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_d

    .line 23
    aget-object v13, v1, v12

    .line 24
    iget-object v13, v13, Lio/reactivex/e/c/b/h$a;->e:Lio/reactivex/e/b/n;

    if-eqz v13, :cond_c

    .line 25
    invoke-interface {v13}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x1

    :goto_7
    if-eqz v4, :cond_e

    if-eqz v16, :cond_e

    .line 26
    invoke-interface {v3}, Lf/d/c;->onComplete()V

    return-void

    :cond_e
    cmp-long v4, v10, v8

    if-eqz v4, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    .line 27
    iget-object v4, v0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v5, :cond_10

    neg-int v4, v5

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->c()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/b/h$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/e/c/b/h$b;->c()V

    :cond_0
    return-void
.end method
