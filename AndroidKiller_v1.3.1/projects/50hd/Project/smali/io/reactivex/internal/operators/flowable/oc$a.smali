.class final Lio/reactivex/internal/operators/flowable/oc$a;
.super Lio/reactivex/internal/subscribers/i;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/oc$a$a;
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
        "Lf/d/d;"
    }
.end annotation


# instance fields
.field final aa:J

.field final ba:Ljava/util/concurrent/TimeUnit;

.field final ca:Lio/reactivex/E;

.field final da:I

.field final ea:Z

.field final fa:J

.field ga:J

.field ha:J

.field ia:Lf/d/d;

.field ja:Lio/reactivex/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field ka:Lio/reactivex/E$b;

.field volatile la:Z

.field final ma:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lf/d/c;Lio/reactivex/e/b/n;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/oc$a;->aa:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ba:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ca:Lio/reactivex/E;

    .line 6
    iput p6, p0, Lio/reactivex/internal/operators/flowable/oc$a;->da:I

    .line 7
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/oc$a;->fa:J

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ea:Z

    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/oc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    return p0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/flowable/oc$a;)Lio/reactivex/e/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    return-void
.end method

.method d()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 3
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/oc$a;->la:Z

    if-eqz v6, :cond_1

    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ia:Lf/d/d;

    invoke-interface {v2}, Lf/d/d;->cancel()V

    .line 6
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

    return-void

    .line 8
    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/i;->Y:Z

    .line 9
    invoke-interface {v1}, Lio/reactivex/e/b/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/oc$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    .line 11
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 12
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

    .line 14
    iget-object v1, v0, Lio/reactivex/internal/subscribers/i;->Z:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v3, v1}, Lio/reactivex/j/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/j/g;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    .line 17
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_9

    .line 18
    check-cast v7, Lio/reactivex/internal/operators/flowable/oc$a$a;

    .line 19
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/oc$a$a;->a:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_8

    .line 20
    iget v3, v0, Lio/reactivex/internal/operators/flowable/oc$a;->da:I

    invoke-static {v3}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_7

    .line 23
    invoke-interface {v2, v3}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v4, v11

    if-eqz v6, :cond_8

    const-wide/16 v4, 0x1

    .line 24
    invoke-virtual {v0, v4, v5}, Lio/reactivex/internal/subscribers/i;->a(J)J

    goto :goto_3

    .line 25
    :cond_7
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 26
    iget-object v1, v0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 27
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ia:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

    .line 29
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    move v5, v8

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    .line 31
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ga:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 32
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/oc$a;->fa:J

    cmp-long v15, v4, v9

    if-ltz v15, :cond_d

    .line 33
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    .line 34
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ga:J

    .line 35
    invoke-virtual {v3}, Lio/reactivex/j/g;->onComplete()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_c

    .line 37
    iget v5, v0, Lio/reactivex/internal/operators/flowable/oc$a;->da:I

    invoke-static {v5}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v5

    .line 38
    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 39
    iget-object v6, v0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v6, v5}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v3, v11

    if-eqz v6, :cond_a

    const-wide/16 v3, 0x1

    .line 40
    invoke-virtual {v0, v3, v4}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 41
    :cond_a
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ea:Z

    if-eqz v3, :cond_b

    .line 42
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b/c;

    .line 43
    invoke-interface {v3}, Lio/reactivex/b/c;->dispose()V

    .line 44
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ka:Lio/reactivex/E$b;

    new-instance v10, Lio/reactivex/internal/operators/flowable/oc$a$a;

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    invoke-direct {v10, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/oc$a$a;-><init>(JLio/reactivex/internal/operators/flowable/oc$a;)V

    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/oc$a;->aa:J

    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v4

    .line 45
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 46
    invoke-interface {v4}, Lio/reactivex/b/c;->dispose()V

    :cond_b
    move-object v3, v5

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 47
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ia:Lf/d/d;

    invoke-interface {v1}, Lf/d/d;->cancel()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

    .line 50
    iget-object v1, v0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_d
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/oc$a;->ga:J

    goto/16 :goto_3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$a;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$a;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/oc$a;->la:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ga:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/oc$a;->fa:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    .line 7
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ga:J

    .line 9
    invoke-virtual {v0}, Lio/reactivex/j/g;->onComplete()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->da:I

    invoke-static {p1}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 15
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ea:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 17
    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ka:Lio/reactivex/E$b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/oc$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/oc$a$a;-><init>(JLio/reactivex/internal/operators/flowable/oc$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/oc$a;->aa:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ia:Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$a;->dispose()V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ga:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/i;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->W:Lio/reactivex/e/b/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->a()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/oc$a;->d()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ia:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ia:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->V:Lf/d/c;

    .line 4
    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 5
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->da:I

    invoke-static {v1}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ja:Lio/reactivex/j/g;

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/i;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/i;->a(J)J

    .line 11
    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/oc$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ha:J

    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/oc$a$a;-><init>(JLio/reactivex/internal/operators/flowable/oc$a;)V

    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ea:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ca:Lio/reactivex/E;

    invoke-virtual {v2}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ka:Lio/reactivex/E$b;

    .line 15
    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/oc$a;->aa:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-object v4, v2

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ca:Lio/reactivex/E;

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/oc$a;->aa:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v2

    .line 17
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/oc$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/i;->X:Z

    .line 20
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 21
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/i;->b(J)V

    return-void
.end method
