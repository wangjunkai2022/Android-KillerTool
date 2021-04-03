.class final Lio/reactivex/internal/operators/observable/Ka$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Ka;
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
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/E$b;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/c;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/E$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Lio/reactivex/E$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/Ka$a;->c:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/Ka$a;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Ka$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/Ka$a;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    invoke-interface {v0, v2}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    invoke-interface {v1, v0}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    .line 11
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method a(ZZLio/reactivex/C;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/C<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {p1}, Lio/reactivex/e/b/o;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->g:Ljava/lang/Throwable;

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p3, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p3}, Lio/reactivex/C;->onComplete()V

    .line 19
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {p2}, Lio/reactivex/e/b/o;->clear()V

    .line 21
    invoke-interface {p3, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p3}, Lio/reactivex/C;->onComplete()V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/observable/Ka$a;->a(ZZLio/reactivex/C;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/operators/observable/Ka$a;->a(ZZLio/reactivex/C;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ka$a;->f:Lio/reactivex/b/c;

    invoke-interface {v3}, Lio/reactivex/b/c;->dispose()V

    .line 11
    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    .line 12
    invoke-interface {v1, v2}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-virtual {v0, p0}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->i:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->b:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ka$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ka$a;->c()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ka$a;->c()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->f:Lio/reactivex/b/c;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/j;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lio/reactivex/e/b/j;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->j:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->h:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ka$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->j:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/b;

    iget v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->e:Lio/reactivex/e/b/o;

    invoke-interface {v0}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/Ka$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ka$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ka$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ka$a;->b()V

    :goto_0
    return-void
.end method
