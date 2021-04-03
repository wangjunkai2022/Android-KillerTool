.class final Lio/reactivex/internal/operators/flowable/Ya$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/Ya;
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
        "Lf/d/c<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/Ya$a;

.field static final b:[Lio/reactivex/internal/operators/flowable/Ya$a;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/Ya$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/Ya$a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/d/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Ljava/lang/Object;

.field i:I

.field volatile j:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/Ya$a;

    sput-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->a:[Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/Ya$a;

    sput-object v0, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/Ya$b<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->a:[Lio/reactivex/internal/operators/flowable/Ya$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 19

    move-object/from16 v1, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    .line 21
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->j:Lio/reactivex/e/b/o;

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v4}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 23
    :goto_2
    invoke-virtual {v1, v0, v6}, Lio/reactivex/internal/operators/flowable/Ya$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_13

    .line 24
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 25
    array-length v0, v7

    const-wide v8, 0x7fffffffffffffffL

    .line 26
    array-length v10, v7

    move-wide v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const-wide/16 v13, 0x0

    if-ge v8, v10, :cond_6

    aget-object v15, v7, v8

    move/from16 v16, v6

    .line 27
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v15, v5, v13

    if-ltz v15, :cond_4

    .line 28
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_4

    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v15, v5, v13

    if-nez v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v6

    const-wide/16 v5, 0x1

    if-ne v0, v9, :cond_a

    .line 29
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    .line 30
    :try_start_0
    invoke-interface {v4}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 31
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 33
    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 35
    :goto_6
    invoke-virtual {v1, v0, v4}, Lio/reactivex/internal/operators/flowable/Ya$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->i:I

    if-eq v0, v2, :cond_9

    .line 37
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/d;

    invoke-interface {v0, v5, v6}, Lf/d/d;->request(J)V

    :cond_9
    move v15, v3

    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_a
    move v15, v3

    const/4 v9, 0x0

    :goto_7
    int-to-long v2, v9

    cmp-long v0, v2, v11

    if-gez v0, :cond_10

    .line 38
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    .line 39
    :try_start_1
    invoke-interface {v4}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 40
    invoke-static/range {v16 .. v16}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 42
    invoke-static/range {v16 .. v16}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    move-object v8, v0

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 44
    :goto_9
    invoke-virtual {v1, v8, v10}, Lio/reactivex/internal/operators/flowable/Ya$b;->a(Ljava/lang/Object;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    return-void

    :cond_c
    if-eqz v10, :cond_d

    move/from16 v16, v10

    goto :goto_b

    .line 45
    :cond_d
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    array-length v2, v7

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    aget-object v8, v7, v3

    .line 47
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v16, v17, v13

    if-lez v16, :cond_e

    .line 48
    iget-object v13, v8, Lio/reactivex/internal/operators/flowable/Ya$a;->a:Lf/d/c;

    invoke-interface {v13, v0}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v8, v5, v6}, Lio/reactivex/internal/operators/flowable/Ya$a;->a(J)J

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v10

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_10
    :goto_b
    if-lez v9, :cond_11

    .line 50
    iget v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->i:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    .line 51
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/d;

    invoke-interface {v0, v2, v3}, Lf/d/d;->request(J)V

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    :cond_12
    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_14

    if-nez v16, :cond_14

    :goto_d
    move v3, v15

    goto :goto_e

    :cond_13
    const/4 v4, 0x1

    move v15, v3

    :cond_14
    neg-int v0, v15

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_15

    return-void

    :cond_15
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method a(Lio/reactivex/internal/operators/flowable/Ya$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/Ya$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/Ya$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 11
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/Ya$a;->a:Lf/d/c;

    invoke-interface {v1}, Lf/d/c;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    .line 12
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 15
    array-length v1, p2

    if-eqz v1, :cond_2

    .line 16
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 17
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/Ya$a;->a:Lf/d/c;

    invoke-interface {v2, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method b(Lio/reactivex/internal/operators/flowable/Ya$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/Ya$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

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

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->a:[Lio/reactivex/internal/operators/flowable/Ya$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/Ya$a;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/Ya$b;->b:[Lio/reactivex/internal/operators/flowable/Ya$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ya$b;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ya$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->j:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/Ya$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ya$b;->a()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->i:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->j:Lio/reactivex/e/b/o;

    .line 7
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Ya$b;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->i:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->j:Lio/reactivex/e/b/o;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->j:Lio/reactivex/e/b/o;

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Ya$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_2
    return-void
.end method
