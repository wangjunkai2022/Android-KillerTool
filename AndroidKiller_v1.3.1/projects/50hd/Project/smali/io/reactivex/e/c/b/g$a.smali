.class final Lio/reactivex/e/c/b/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/b/g;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final a:[Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final e:I

.field f:Lf/d/d;

.field g:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:I


# direct methods
.method constructor <init>([Lf/d/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/e/c/b/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lio/reactivex/e/c/b/g$a;->a:[Lf/d/c;

    .line 4
    iput p2, p0, Lio/reactivex/e/c/b/g$a;->d:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    .line 5
    iput p2, p0, Lio/reactivex/e/c/b/g$a;->e:I

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/e/c/b/g$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lio/reactivex/e/c/b/g$a;->c:[J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/b/g$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/e/c/b/g$a;->k:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/e/c/b/g$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    .line 2
    iget-object v2, v1, Lio/reactivex/e/c/b/g$a;->a:[Lf/d/c;

    .line 3
    iget-object v3, v1, Lio/reactivex/e/c/b/g$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget-object v4, v1, Lio/reactivex/e/c/b/g$a;->c:[J

    .line 5
    array-length v5, v4

    .line 6
    iget v6, v1, Lio/reactivex/e/c/b/g$a;->j:I

    .line 7
    iget v7, v1, Lio/reactivex/e/c/b/g$a;->m:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    move v11, v7

    const/4 v7, 0x0

    .line 8
    :cond_1
    iget-boolean v12, v1, Lio/reactivex/e/c/b/g$a;->k:Z

    if-eqz v12, :cond_2

    .line 9
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v12, v1, Lio/reactivex/e/c/b/g$a;->i:Z

    if-eqz v12, :cond_4

    .line 11
    iget-object v13, v1, Lio/reactivex/e/c/b/g$a;->h:Ljava/lang/Throwable;

    if-eqz v13, :cond_4

    .line 12
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    .line 13
    array-length v0, v2

    :goto_1
    if-ge v10, v0, :cond_3

    aget-object v3, v2, v10

    .line 14
    invoke-interface {v3, v13}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    .line 16
    array-length v0, v2

    :goto_2
    if-ge v10, v0, :cond_5

    aget-object v3, v2, v10

    .line 17
    invoke-interface {v3}, Lf/d/c;->onComplete()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    .line 19
    aget-wide v14, v4, v6

    cmp-long v16, v12, v14

    if-eqz v16, :cond_b

    .line 20
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_8

    :goto_3
    move v7, v11

    goto :goto_6

    .line 21
    :cond_8
    aget-object v12, v2, v6

    invoke-interface {v12, v7}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    .line 22
    aput-wide v14, v4, v6

    add-int/lit8 v7, v11, 0x1

    .line 23
    iget v11, v1, Lio/reactivex/e/c/b/g$a;->e:I

    if-ne v7, v11, :cond_9

    .line 24
    iget-object v11, v1, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    int-to-long v12, v7

    invoke-interface {v11, v12, v13}, Lf/d/d;->request(J)V

    const/4 v7, 0x0

    :cond_9
    move v11, v7

    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 25
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, v1, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 27
    array-length v0, v2

    :goto_4
    if-ge v10, v0, :cond_a

    aget-object v4, v2, v10

    .line 28
    invoke-interface {v4, v3}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    add-int/2addr v7, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-ne v7, v5, :cond_1

    goto :goto_3

    .line 29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_d

    .line 30
    iput v6, v1, Lio/reactivex/e/c/b/g$a;->j:I

    .line 31
    iput v7, v1, Lio/reactivex/e/c/b/g$a;->m:I

    neg-int v9, v9

    .line 32
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_d
    move v9, v10

    goto/16 :goto_0
.end method

.method d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    .line 2
    iget-object v1, p0, Lio/reactivex/e/c/b/g$a;->a:[Lf/d/c;

    .line 3
    iget-object v2, p0, Lio/reactivex/e/c/b/g$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget-object v3, p0, Lio/reactivex/e/c/b/g$a;->c:[J

    .line 5
    array-length v4, v3

    .line 6
    iget v5, p0, Lio/reactivex/e/c/b/g$a;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :cond_1
    iget-boolean v10, p0, Lio/reactivex/e/c/b/g$a;->k:Z

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 10
    array-length v0, v1

    :goto_1
    if-ge v8, v0, :cond_3

    aget-object v2, v1, v8

    .line 11
    invoke-interface {v2}, Lf/d/c;->onComplete()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    .line 13
    aget-wide v12, v3, v5

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    .line 14
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_6

    .line 15
    array-length v0, v1

    :goto_2
    if-ge v8, v0, :cond_5

    aget-object v2, v1, v8

    .line 16
    invoke-interface {v2}, Lf/d/c;->onComplete()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 17
    :cond_6
    aget-object v10, v1, v5

    invoke-interface {v10, v9}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    .line 18
    aput-wide v12, v3, v5

    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v2, p0, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    invoke-interface {v2}, Lf/d/d;->cancel()V

    .line 21
    array-length v2, v1

    :goto_3
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    .line 22
    invoke-interface {v3, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    add-int/2addr v9, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-ne v9, v4, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v7, :cond_a

    .line 24
    iput v5, p0, Lio/reactivex/e/c/b/g$a;->j:I

    neg-int v7, v7

    .line 25
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_a
    move v7, v8

    goto :goto_0
.end method

.method e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/g$a;->a:[Lf/d/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lio/reactivex/e/c/b/g$a;->k:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lio/reactivex/e/c/b/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 4
    iget-object v2, p0, Lio/reactivex/e/c/b/g$a;->a:[Lf/d/c;

    aget-object v2, v2, v1

    new-instance v4, Lio/reactivex/e/c/b/f;

    invoke-direct {v4, p0, v1, v0}, Lio/reactivex/e/c/b/f;-><init>(Lio/reactivex/e/c/b/g$a;II)V

    invoke-interface {v2, v4}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/e/c/b/g$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/b/g$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/e/c/b/g$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->b()V

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
    iget v0, p0, Lio/reactivex/e/c/b/g$a;->n:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/e/c/b/g$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->b()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/g$a;->f:Lf/d/d;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/l;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/l;

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lio/reactivex/e/c/b/g$a;->n:I

    .line 7
    iput-object v0, p0, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/e/c/b/g$a;->i:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->e()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lio/reactivex/e/c/b/g$a;->n:I

    .line 12
    iput-object v0, p0, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    .line 13
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->e()V

    .line 14
    iget v0, p0, Lio/reactivex/e/c/b/g$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/e/c/b/g$a;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/e/c/b/g$a;->g:Lio/reactivex/e/b/o;

    .line 16
    invoke-virtual {p0}, Lio/reactivex/e/c/b/g$a;->e()V

    .line 17
    iget v0, p0, Lio/reactivex/e/c/b/g$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_2
    return-void
.end method
