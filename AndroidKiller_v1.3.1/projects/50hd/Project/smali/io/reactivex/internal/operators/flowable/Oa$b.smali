.class final Lio/reactivex/internal/operators/flowable/Oa$b;
.super Lio/reactivex/internal/operators/flowable/Oa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/Oa;
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
        "Lio/reactivex/internal/operators/flowable/Oa$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final n:Lio/reactivex/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>(Lio/reactivex/e/b/a;Lio/reactivex/E$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/b/a<",
            "-TT;>;",
            "Lio/reactivex/E$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/Oa$a;-><init>(Lio/reactivex/E$b;ZI)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->g:Lio/reactivex/e/b/o;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->l:J

    .line 4
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->o:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 6
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->i:Z

    .line 7
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Lio/reactivex/internal/operators/flowable/Oa$a;->a(ZZLf/d/c;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0, v11}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    add-long/2addr v4, v11

    .line 10
    iget v10, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->d:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    .line 11
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->f:Lf/d/d;

    invoke-interface {v10, v4, v5}, Lf/d/d;->request(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->f:Lf/d/d;

    invoke-interface {v3}, Lf/d/d;->cancel()V

    .line 14
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 15
    invoke-interface {v0, v2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->a:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    :cond_6
    :goto_3
    cmp-long v10, v2, v8

    if-nez v10, :cond_7

    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->i:Z

    invoke-interface {v1}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/Oa$a;->a(ZZLf/d/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 19
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->l:J

    .line 20
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->o:J

    neg-int v7, v7

    .line 21
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->h:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->i:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    .line 7
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->a:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->g:Lio/reactivex/e/b/o;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->l:J

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->h:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    .line 7
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->a:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    .line 9
    :cond_3
    invoke-interface {v0, v7}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->f:Lf/d/d;

    invoke-interface {v2}, Lf/d/d;->cancel()V

    .line 12
    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->a:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    .line 14
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->h:Z

    if-eqz v5, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-interface {v1}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->a:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 19
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->l:J

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    move v4, v5

    goto :goto_0
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->f:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->f:Lf/d/d;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/l;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/l;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->k:I

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->g:Lio/reactivex/e/b/o;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->i:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->k:I

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->g:Lio/reactivex/e/b/o;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->g:Lio/reactivex/e/b/o;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->g:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->o:J

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Oa$a;->f:Lf/d/d;

    invoke-interface {v3, v1, v2}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/Oa$b;->o:J

    :cond_1
    :goto_0
    return-object v0
.end method
