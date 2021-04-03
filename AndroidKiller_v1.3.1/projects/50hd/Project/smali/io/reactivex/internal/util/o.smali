.class public final Lio/reactivex/internal/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Lio/reactivex/e/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 54
    new-instance v0, Lio/reactivex/internal/queue/b;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static a(Lf/d/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/d/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/d/e;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p0}, Lf/d/c;->onComplete()V

    return-void

    .line 70
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/o;->a(JLf/d/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return-void

    :cond_2
    or-long v9, v0, v2

    move-object/from16 v2, p2

    .line 72
    invoke-virtual {v2, v0, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_3

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 73
    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/util/o;->a(JLf/d/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/d/e;)Z

    :cond_3
    return-void
.end method

.method public static a(Lf/d/d;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 56
    :goto_0
    invoke-interface {p0, v0, v1}, Lf/d/d;->request(J)V

    return-void
.end method

.method public static a(Lio/reactivex/e/b/o;Lf/d/c;ZLio/reactivex/b/c;Lio/reactivex/internal/util/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e/b/o<",
            "TT;>;",
            "Lf/d/c<",
            "-TU;>;Z",
            "Lio/reactivex/b/c;",
            "Lio/reactivex/internal/util/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/n;->done()Z

    move-result v2

    .line 12
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/o;->a(ZZLf/d/c;ZLio/reactivex/e/b/o;Lio/reactivex/internal/util/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 15
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/n;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/n;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/n;->a(Lf/d/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    .line 18
    invoke-interface {p4, v2, v3}, Lio/reactivex/internal/util/n;->a(J)J

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {p0}, Lio/reactivex/e/b/o;->clear()V

    if-eqz p3, :cond_6

    .line 20
    invoke-interface {p3}, Lio/reactivex/b/c;->dispose()V

    .line 21
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lio/reactivex/e/b/o;Lf/d/c;ZLio/reactivex/internal/util/n;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e/b/o<",
            "TT;>;",
            "Lf/d/c<",
            "-TU;>;Z",
            "Lio/reactivex/internal/util/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    const/4 v9, 0x1

    .line 1
    :cond_0
    invoke-interface/range {p3 .. p3}, Lio/reactivex/internal/util/n;->done()Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/o;->a(ZZLf/d/c;ZLio/reactivex/e/b/o;Lio/reactivex/internal/util/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface/range {p3 .. p3}, Lio/reactivex/internal/util/n;->n()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide v14, v12

    :cond_2
    :goto_0
    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    .line 3
    invoke-interface/range {p3 .. p3}, Lio/reactivex/internal/util/n;->done()Z

    move-result v1

    .line 4
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1
    move/from16 v2, v16

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p0

    move-object v8, v6

    move-object/from16 v6, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/o;->a(ZZLf/d/c;ZLio/reactivex/e/b/o;Lio/reactivex/internal/util/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v16, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v0, v7, v8}, Lio/reactivex/internal/util/n;->a(Lf/d/c;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr v14, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v7, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_2
    cmp-long v1, v14, v12

    if-eqz v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v10, v1

    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v0, v14, v15}, Lio/reactivex/internal/util/n;->a(J)J

    :cond_7
    neg-int v1, v9

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/internal/util/n;->a(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void
.end method

.method public static a(Lio/reactivex/e/b/o;Lio/reactivex/C;ZLio/reactivex/b/c;Lio/reactivex/internal/util/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e/b/o<",
            "TT;>;",
            "Lio/reactivex/C<",
            "-TU;>;Z",
            "Lio/reactivex/b/c;",
            "Lio/reactivex/internal/util/k<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/k;->done()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/o;->a(ZZLio/reactivex/C;ZLio/reactivex/e/b/o;Lio/reactivex/b/c;Lio/reactivex/internal/util/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/k;->done()Z

    move-result v3

    .line 35
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 36
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/o;->a(ZZLio/reactivex/C;ZLio/reactivex/e/b/o;Lio/reactivex/b/c;Lio/reactivex/internal/util/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 37
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/k;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 38
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/C;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {p1, p0}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(JLf/d/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/d/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lf/d/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/d/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    .line 59
    invoke-static {p5}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/d/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 60
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 61
    invoke-interface {p2}, Lf/d/c;->onComplete()V

    return v4

    .line 62
    :cond_2
    invoke-interface {p2, v5}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/o;->a(Lio/reactivex/d/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 64
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 65
    invoke-interface {p2}, Lf/d/c;->onComplete()V

    return v4

    .line 66
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 67
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method

.method static a(Lio/reactivex/d/e;)Z
    .locals 0

    .line 57
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/d/e;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(ZZLf/d/c;ZLio/reactivex/e/b/o;Lio/reactivex/internal/util/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lf/d/c<",
            "*>;Z",
            "Lio/reactivex/e/b/o<",
            "*>;",
            "Lio/reactivex/internal/util/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 24
    invoke-interface {p5}, Lio/reactivex/internal/util/n;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p4}, Lio/reactivex/e/b/o;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p5}, Lio/reactivex/internal/util/n;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p2, p0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, Lf/d/c;->onComplete()V

    :goto_0
    return v1

    .line 29
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/n;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 30
    invoke-interface {p4}, Lio/reactivex/e/b/o;->clear()V

    .line 31
    invoke-interface {p2, p0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p2}, Lf/d/c;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZLio/reactivex/C;ZLio/reactivex/e/b/o;Lio/reactivex/b/c;Lio/reactivex/internal/util/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/C<",
            "*>;Z",
            "Lio/reactivex/e/b/o<",
            "*>;",
            "Lio/reactivex/b/c;",
            "Lio/reactivex/internal/util/k<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 41
    invoke-interface {p6}, Lio/reactivex/internal/util/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p4}, Lio/reactivex/e/b/o;->clear()V

    .line 43
    invoke-interface {p5}, Lio/reactivex/b/c;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p5}, Lio/reactivex/b/c;->dispose()V

    .line 45
    invoke-interface {p6}, Lio/reactivex/internal/util/k;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p2, p0}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lio/reactivex/C;->onComplete()V

    :goto_0
    return v1

    .line 48
    :cond_2
    invoke-interface {p6}, Lio/reactivex/internal/util/k;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    invoke-interface {p4}, Lio/reactivex/e/b/o;->clear()V

    .line 50
    invoke-interface {p5}, Lio/reactivex/b/c;->dispose()V

    .line 51
    invoke-interface {p2, p0}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p5}, Lio/reactivex/b/c;->dispose()V

    .line 53
    invoke-interface {p2}, Lio/reactivex/C;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JLf/d/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/d/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lf/d/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/d/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 2
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 3
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 4
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/o;->a(JLf/d/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/d/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
