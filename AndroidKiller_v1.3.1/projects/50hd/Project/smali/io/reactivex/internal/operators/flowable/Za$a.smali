.class final Lio/reactivex/internal/operators/flowable/Za$a;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/Za;
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
        "Lio/reactivex/i<",
        "TT;>;",
        "Lf/d/c<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/internal/operators/flowable/Za$b;

.field static final c:[Lio/reactivex/internal/operators/flowable/Za$b;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/Za$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/d/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/Za$b;

    sput-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->b:[Lio/reactivex/internal/operators/flowable/Za$b;

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/Za$b;

    sput-object v0, Lio/reactivex/internal/operators/flowable/Za$a;->c:[Lio/reactivex/internal/operators/flowable/Za$b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->f:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->g:I

    .line 4
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/Za$a;->h:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/Za$a;->b:[Lio/reactivex/internal/operators/flowable/Za$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->c:[Lio/reactivex/internal/operators/flowable/Za$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Za$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 3
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/Za$b;->a:Lf/d/c;

    invoke-interface {v3}, Lf/d/c;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method V()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Za$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    .line 3
    iget v2, v1, Lio/reactivex/internal/operators/flowable/Za$a;->n:I

    .line 4
    iget v3, v1, Lio/reactivex/internal/operators/flowable/Za$a;->g:I

    .line 5
    iget v4, v1, Lio/reactivex/internal/operators/flowable/Za$a;->k:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    const/4 v2, 0x1

    .line 6
    :goto_1
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/Za$b;

    .line 7
    array-length v9, v8

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    const-wide v9, 0x7fffffffffffffffL

    .line 8
    array-length v11, v8

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_2
    const-wide/high16 v14, -0x8000000000000000L

    if-ge v9, v11, :cond_3

    aget-object v10, v8, v9

    .line 9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v10, v16, v14

    if-eqz v10, :cond_2

    cmp-long v10, v12, v16

    if-lez v10, :cond_2

    move-wide/from16 v12, v16

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    :goto_3
    cmp-long v11, v9, v12

    if-eqz v11, :cond_e

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/Za$a;->isDisposed()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 11
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    return-void

    .line 12
    :cond_4
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    if-eqz v11, :cond_5

    .line 13
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/Za$a;->h:Z

    if-nez v5, :cond_5

    .line 14
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/Za$a;->m:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v1, v5}, Lio/reactivex/internal/operators/flowable/Za$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-eqz v17, :cond_8

    .line 17
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Za$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/Za$a;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/Za$a;->U()V

    :goto_5
    return-void

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    array-length v11, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_b

    move/from16 v18, v11

    aget-object v11, v8, v6

    .line 21
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    cmp-long v21, v19, v14

    if-eqz v21, :cond_a

    .line 22
    iget-object v11, v11, Lio/reactivex/internal/operators/flowable/Za$b;->a:Lf/d/c;

    invoke-interface {v11, v5}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v18

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x1

    add-long/2addr v9, v5

    if-eqz v4, :cond_d

    add-int/lit8 v5, v7, 0x1

    if-ne v5, v3, :cond_c

    .line 23
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/d;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Lf/d/d;->request(J)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    move v7, v5

    :cond_d
    :goto_7
    const/4 v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/Za$a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_8
    cmp-long v5, v9, v12

    if-nez v5, :cond_12

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/Za$a;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 28
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    return-void

    .line 29
    :cond_f
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    if-eqz v5, :cond_10

    .line 30
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/Za$a;->h:Z

    if-nez v6, :cond_10

    .line 31
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/Za$a;->m:Ljava/lang/Throwable;

    if-eqz v6, :cond_10

    .line 32
    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/flowable/Za$a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    if-eqz v5, :cond_12

    .line 33
    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Za$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/Za$a;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 36
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/Za$a;->U()V

    :goto_9
    return-void

    .line 37
    :cond_12
    array-length v5, v8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_13

    aget-object v11, v8, v6

    .line 38
    invoke-static {v11, v9, v10}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 39
    :cond_13
    iput v7, v1, Lio/reactivex/internal/operators/flowable/Za$a;->n:I

    .line 40
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/Za$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_14

    return-void

    :cond_14
    if-nez v0, :cond_15

    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    :cond_15
    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method a(Lio/reactivex/internal/operators/flowable/Za$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/Za$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Za$b;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->c:[Lio/reactivex/internal/operators/flowable/Za$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/Za$b;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/flowable/Za$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/Za$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Za$b;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->c:[Lio/reactivex/internal/operators/flowable/Za$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->b:[Lio/reactivex/internal/operators/flowable/Za$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->b:[Lio/reactivex/internal/operators/flowable/Za$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/Za$b;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/Za$a;->c:[Lio/reactivex/internal/operators/flowable/Za$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Za$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 12
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/Za$b;->a:Lf/d/c;

    invoke-interface {v3, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    :cond_0
    return-void
.end method

.method protected e(Lf/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/Za$b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/Za$b;-><init>(Lf/d/c;Lio/reactivex/internal/operators/flowable/Za$a;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Za$a;->a(Lio/reactivex/internal/operators/flowable/Za$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/Za$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/Za$a;->b(Lio/reactivex/internal/operators/flowable/Za$b;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Za$a;->V()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lf/d/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lf/d/d;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Za$a;->V()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Za$a;->V()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/Za$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Za$a;->V()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/e/b/l;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/l;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->k:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/Za$a;->l:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Za$a;->V()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/Za$a;->k:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/o;->a(Lf/d/d;I)V

    return-void

    .line 12
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->f:I

    invoke-static {v0}, Lio/reactivex/internal/util/o;->a(I)Lio/reactivex/e/b/o;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->j:Lio/reactivex/e/b/o;

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Za$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/o;->a(Lf/d/d;I)V

    :cond_2
    return-void
.end method
