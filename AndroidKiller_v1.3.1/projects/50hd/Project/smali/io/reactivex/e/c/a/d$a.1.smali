.class final Lio/reactivex/e/c/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/c<",
        "Lio/reactivex/f;",
        ">;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lio/reactivex/c;

.field final b:I

.field final c:I

.field final d:Lio/reactivex/e/c/a/d$a$a;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lf/d/d;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lio/reactivex/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    .line 3
    iput p2, p0, Lio/reactivex/e/c/a/d$a;->b:I

    .line 4
    new-instance p1, Lio/reactivex/e/c/a/d$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/e/c/a/d$a$a;-><init>(Lio/reactivex/e/c/a/d$a;)V

    iput-object p1, p0, Lio/reactivex/e/c/a/d$a;->d:Lio/reactivex/e/c/a/d$a$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/e/c/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Lio/reactivex/e/c/a/d$a;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/e/c/a/d$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/e/c/a/d$a;->k:Z

    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lio/reactivex/e/c/a/d$a;->j:Z

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/e/c/a/d$a;->h:Lio/reactivex/e/b/o;

    invoke-interface {v1}, Lio/reactivex/e/b/o;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 10
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 12
    iput-boolean v3, p0, Lio/reactivex/e/c/a/d$a;->k:Z

    .line 13
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->d:Lio/reactivex/e/c/a/d$a$a;

    invoke-interface {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/e/c/a/d$a;->c()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/e/c/a/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Lio/reactivex/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/e/c/a/d$a;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->h:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/e/c/a/d$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/e/c/a/d$a;->a()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->i:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 20
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/e/c/a/d$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/e/c/a/d$a;->a()V

    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/e/c/a/d$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lio/reactivex/e/c/a/d$a;->g:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lio/reactivex/e/c/a/d$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/reactivex/e/c/a/d$a;->g:I

    .line 5
    iget-object v1, p0, Lio/reactivex/e/c/a/d$a;->i:Lf/d/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lio/reactivex/e/c/a/d$a;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->i:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->d:Lio/reactivex/e/c/a/d$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->d:Lio/reactivex/e/c/a/d$a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/e/c/a/d$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/e/c/a/d$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->d:Lio/reactivex/e/c/a/d$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/f;

    invoke-virtual {p0, p1}, Lio/reactivex/e/c/a/d$a;->a(Lio/reactivex/f;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->i:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/d$a;->i:Lf/d/d;

    .line 3
    iget v0, p0, Lio/reactivex/e/c/a/d$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    .line 4
    :goto_0
    instance-of v0, p1, Lio/reactivex/e/b/l;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/l;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, v4}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    iput v4, p0, Lio/reactivex/e/c/a/d$a;->f:I

    .line 8
    iput-object v0, p0, Lio/reactivex/e/c/a/d$a;->h:Lio/reactivex/e/b/o;

    .line 9
    iput-boolean v5, p0, Lio/reactivex/e/c/a/d$a;->j:Z

    .line 10
    iget-object p1, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/e/c/a/d$a;->a()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 12
    iput v4, p0, Lio/reactivex/e/c/a/d$a;->f:I

    .line 13
    iput-object v0, p0, Lio/reactivex/e/c/a/d$a;->h:Lio/reactivex/e/b/o;

    .line 14
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 15
    invoke-interface {p1, v2, v3}, Lf/d/d;->request(J)V

    return-void

    .line 16
    :cond_2
    iget v0, p0, Lio/reactivex/e/c/a/d$a;->b:I

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Lio/reactivex/internal/queue/b;

    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/e/c/a/d$a;->h:Lio/reactivex/e/b/o;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/e/c/a/d$a;->h:Lio/reactivex/e/b/o;

    .line 19
    :goto_1
    iget-object v0, p0, Lio/reactivex/e/c/a/d$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 20
    invoke-interface {p1, v2, v3}, Lf/d/d;->request(J)V

    :cond_4
    return-void
.end method
