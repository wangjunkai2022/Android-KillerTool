.class final Lio/reactivex/internal/operators/observable/y$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a$a;
    }
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
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/observable/y$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/y$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final g:Z

.field h:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/b/c;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/d/o;IZ)V
    .locals 0
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->a:Lio/reactivex/C;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y$a;->b:Lio/reactivex/d/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/y$a;->c:I

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/y$a;->g:Z

    .line 6
    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/y$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/y$a$a;-><init>(Lio/reactivex/C;Lio/reactivex/internal/operators/observable/y$a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y$a;->e:Lio/reactivex/internal/operators/observable/y$a$a;

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->a:Lio/reactivex/C;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Lio/reactivex/e/b/o;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/y$a;->j:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/y$a;->l:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/y$a;->g:Z

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 11
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/y$a;->k:Z

    .line 13
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 17
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y$a;->b:Lio/reactivex/d/o;

    invoke-interface {v3, v4}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The mapper returned a null ObservableSource"

    invoke-static {v3, v4}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lio/reactivex/A;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    instance-of v4, v3, Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_7

    .line 19
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/y$a;->l:Z

    if-nez v4, :cond_1

    .line 21
    invoke-interface {v0, v3}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 22
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 24
    :cond_7
    iput-boolean v5, p0, Lio/reactivex/internal/operators/observable/y$a;->j:Z

    .line 25
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y$a;->e:Lio/reactivex/internal/operators/observable/y$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 26
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Lio/reactivex/b/c;

    invoke-interface {v4}, Lio/reactivex/b/c;->dispose()V

    .line 28
    invoke-interface {v1}, Lio/reactivex/e/b/o;->clear()V

    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 31
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Lio/reactivex/b/c;

    invoke-interface {v3}, Lio/reactivex/b/c;->dispose()V

    .line 33
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 34
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y$a;->l:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/y$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y$a;->a()V

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/y$a;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->i:Lio/reactivex/b/c;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/j;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lio/reactivex/e/b/j;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/y$a;->m:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Lio/reactivex/e/b/o;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/y$a;->k:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/y$a;->m:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Lio/reactivex/e/b/o;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/b;

    iget v0, p0, Lio/reactivex/internal/operators/observable/y$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->h:Lio/reactivex/e/b/o;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_2
    return-void
.end method
