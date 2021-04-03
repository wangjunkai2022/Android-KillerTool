.class final Lio/reactivex/internal/operators/flowable/oc$c;
.super Lio/reactivex/internal/subscribers/i;
.source "SourceFile"

# interfaces
.implements Lf/d/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/oc$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/i<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;>;",
        "Lf/d/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final aa:J

.field final ba:J

.field final ca:Ljava/util/concurrent/TimeUnit;

.field final da:Lio/reactivex/E$b;

.field final ea:I

.field final fa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/j/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ga:Lf/d/d;

.field volatile ha:Z


# direct methods
.method constructor <init>(Lf/d/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E$b;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lf/d/c;Lio/reactivex/e/b/n;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/oc$c;->aa:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ba:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ca:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/oc$c;->da:Lio/reactivex/E$b;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ea:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$c;->fa:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/j/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/oc$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/oc$c$a;-><init>(Lio/reactivex/j/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    return-void
.end method

.method d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/oc$c;->fa:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ha:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ga:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->dispose()V

    .line 7
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 10
    invoke-interface {v0}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/oc$c$a;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->dispose()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/g;

    .line 16
    invoke-virtual {v3, v0}, Lio/reactivex/j/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/g;

    .line 18
    invoke-virtual {v1}, Lio/reactivex/j/g;->onComplete()V

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    .line 21
    check-cast v6, Lio/reactivex/internal/operators/flowable/oc$c$a;

    .line 22
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/oc$c$a;->b:Z

    if-eqz v5, :cond_b

    .line 23
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 25
    iget v7, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ea:I

    invoke-static {v7}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v7

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v7}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    const-wide/16 v5, 0x1

    .line 28
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 29
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/oc$c;->da:Lio/reactivex/E$b;

    new-instance v6, Lio/reactivex/internal/operators/flowable/qc;

    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/qc;-><init>(Lio/reactivex/internal/operators/flowable/oc$c;Lio/reactivex/j/g;)V

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/oc$c;->aa:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ca:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/oc$c$a;->a:Lio/reactivex/j/g;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/oc$c$a;->a:Lio/reactivex/j/g;

    invoke-virtual {v5}, Lio/reactivex/j/g;->onComplete()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-eqz v5, :cond_0

    .line 34
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ha:Z

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/j/g;

    .line 36
    invoke-virtual {v7, v6}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$c;->da:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/i;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$c;->fa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/g;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->d()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ga:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ga:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    iget v2, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ea:I

    invoke-static {v2}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/oc$c;->fa:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v3, v2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 10
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$c;->da:Lio/reactivex/E$b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/pc;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/pc;-><init>(Lio/reactivex/internal/operators/flowable/oc$c;Lio/reactivex/j/g;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/oc$c;->aa:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ca:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    .line 11
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/oc$c;->da:Lio/reactivex/E$b;

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ba:J

    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ca:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    .line 12
    invoke-interface {p1, v3, v4}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/i;->b(J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/oc$c;->ea:I

    invoke-static {v0}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/oc$c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/oc$c$a;-><init>(Lio/reactivex/j/g;Z)V

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    invoke-interface {v0, v1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$c;->d()V

    :cond_1
    return-void
.end method
