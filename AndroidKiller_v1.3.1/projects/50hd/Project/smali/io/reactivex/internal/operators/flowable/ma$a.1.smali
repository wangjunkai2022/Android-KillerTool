.class final Lio/reactivex/internal/operators/flowable/ma$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lf/d/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lf/d/d;

.field g:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field l:I

.field m:I


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->a:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ma$a;->b:Lio/reactivex/d/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/ma$a;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/ma$a;->d:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->l:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->l:I

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(ZZLf/d/c;Lio/reactivex/e/b/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/d/c<",
            "*>;",
            "Lio/reactivex/e/b/o<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 8
    invoke-interface {p4}, Lio/reactivex/e/b/o;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 12
    invoke-interface {p4}, Lio/reactivex/e/b/o;->clear()V

    .line 13
    invoke-interface {p3, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p3}, Lf/d/c;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->i:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    return-void
.end method

.method drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/ma$a;->a:Lf/d/c;

    .line 3
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    .line 4
    iget v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    .line 6
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    .line 7
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/ma$a;->a(ZZLf/d/c;Lio/reactivex/e/b/o;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    .line 9
    :try_start_1
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/ma$a;->b:Lio/reactivex/d/o;

    invoke-interface {v6, v10}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/ma$a;->a(Z)V

    move-object v6, v7

    goto :goto_1

    .line 13
    :cond_4
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    invoke-interface {v3}, Lf/d/d;->cancel()V

    .line 16
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 19
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 21
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 23
    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 24
    invoke-interface {v3}, Lio/reactivex/e/b/o;->clear()V

    .line 25
    invoke-interface {v2, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    .line 26
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/ma$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :cond_6
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    .line 27
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/ma$a;->a(ZZLf/d/c;Lio/reactivex/e/b/o;)Z

    move-result v15

    if-eqz v15, :cond_7

    return-void

    .line 28
    :cond_7
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    invoke-interface {v2, v15}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/ma$a;->a(ZZLf/d/c;Lio/reactivex/e/b/o;)Z

    move-result v15

    if-eqz v15, :cond_8

    return-void

    :cond_8
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 31
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v15, :cond_6

    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/ma$a;->a(Z)V

    .line 33
    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 34
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 36
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 37
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 38
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 40
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 41
    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 42
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 43
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 44
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_4
    cmp-long v15, v13, v9

    if-nez v15, :cond_b

    .line 46
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    .line 47
    invoke-interface {v3}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    if-nez v6, :cond_a

    const/4 v4, 0x1

    .line 48
    :cond_a
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/ma$a;->a(ZZLf/d/c;Lio/reactivex/e/b/o;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    :cond_b
    cmp-long v4, v13, v11

    if-eqz v4, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v9, v11

    if-eqz v4, :cond_c

    .line 49
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/ma$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    neg-int v4, v8

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ma$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ma$a;->drain()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ma$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ma$a;->drain()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->f:Lf/d/d;

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->m:I

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/ma$a;->h:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->a:Lf/d/c;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->m:I

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->a:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->a:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ma$a;->b:Lio/reactivex/d/o;

    invoke-interface {v2, v0}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ma$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ma$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/ma$a;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
