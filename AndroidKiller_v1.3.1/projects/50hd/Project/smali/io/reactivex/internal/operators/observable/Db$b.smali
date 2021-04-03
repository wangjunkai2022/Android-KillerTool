.class final Lio/reactivex/internal/operators/observable/Db$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/internal/operators/observable/Db$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/Db$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile g:Z

.field volatile h:Z

.field i:Lio/reactivex/b/c;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/Db$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/Db$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/Db$a;-><init>(Lio/reactivex/internal/operators/observable/Db$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/observable/Db$b;->a:Lio/reactivex/internal/operators/observable/Db$a;

    .line 2
    sget-object v0, Lio/reactivex/internal/operators/observable/Db$b;->a:Lio/reactivex/internal/operators/observable/Db$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/Db$a;->a()V

    return-void
.end method

.method constructor <init>(Lio/reactivex/C;Lio/reactivex/d/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Db$b;->b:Lio/reactivex/C;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Db$b;->c:Lio/reactivex/d/o;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/observable/Db$b;->d:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/Db$b;->e:Z

    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/Db$a;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/observable/Db$b;->a:Lio/reactivex/internal/operators/observable/Db$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/Db$a;

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/Db$b;->a:Lio/reactivex/internal/operators/observable/Db$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/Db$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/observable/Db$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/Db$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/Db$a;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/Db$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/Db$b;->e:Z

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/Db$b;->i:Lio/reactivex/b/c;

    invoke-interface {p2}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lio/reactivex/internal/operators/observable/Db$a;->d:Z

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Db$b;->b()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->b:Lio/reactivex/C;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/Db$b;->h:Z

    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/Db$b;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/Db$b;->e:Z

    if-eqz v5, :cond_5

    if-eqz v3, :cond_7

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    :goto_2
    return-void

    .line 10
    :cond_5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    return-void

    .line 13
    :cond_7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/Db$a;

    if-eqz v3, :cond_11

    .line 14
    iget-object v5, v3, Lio/reactivex/internal/operators/observable/Db$a;->c:Lio/reactivex/internal/queue/b;

    .line 15
    iget-boolean v6, v3, Lio/reactivex/internal/operators/observable/Db$a;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 16
    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v6

    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/Db$b;->e:Z

    if-eqz v8, :cond_8

    if-eqz v6, :cond_a

    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_9

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    .line 21
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_a
    :goto_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/Db$b;->h:Z

    if-eqz v6, :cond_b

    return-void

    .line 23
    :cond_b
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_c

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    .line 24
    :cond_c
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/Db$b;->e:Z

    if-nez v6, :cond_d

    .line 25
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_d

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_d
    iget-boolean v6, v3, Lio/reactivex/internal/operators/observable/Db$a;->d:Z

    .line 28
    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_10

    :goto_6
    if-eqz v4, :cond_11

    goto/16 :goto_0

    .line 30
    :cond_10
    invoke-interface {v0, v8}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    neg-int v2, v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->h:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->i:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Db$b;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Db$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/Db$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Db$b;->b()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->e:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Db$b;->a()V

    .line 6
    :cond_2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->k:J

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/Db$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/Db$a;->a()V

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Db$b;->c:Lio/reactivex/d/o;

    invoke-interface {v2, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/A;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/observable/Db$a;

    iget v3, p0, Lio/reactivex/internal/operators/observable/Db$b;->d:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/Db$a;-><init>(Lio/reactivex/internal/operators/observable/Db$b;JI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/Db$a;

    .line 8
    sget-object v1, Lio/reactivex/internal/operators/observable/Db$b;->a:Lio/reactivex/internal/operators/observable/Db$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Db$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v2}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->i:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/Db$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$b;->i:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Db$b;->i:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Db$b;->b:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method
