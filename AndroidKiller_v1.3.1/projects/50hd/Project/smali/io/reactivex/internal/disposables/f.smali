.class public final Lio/reactivex/internal/disposables/f;
.super Lio/reactivex/internal/disposables/c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/disposables/c;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final F:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final G:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile H:Lio/reactivex/b/c;

.field I:Lio/reactivex/b/c;

.field volatile J:Z


# direct methods
.method public constructor <init>(Lio/reactivex/C;Lio/reactivex/b/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Lio/reactivex/b/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/disposables/c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->F:Lio/reactivex/C;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/b/c;

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/b;

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/b/c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/b;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lio/reactivex/b/c;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lio/reactivex/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/b/c;",
            ")Z"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 7

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/disposables/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/b;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/disposables/f;->F:Lio/reactivex/C;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lio/reactivex/internal/disposables/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/b/c;

    if-ne v4, v6, :cond_1

    .line 11
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isDisposable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getDisposable(Ljava/lang/Object;)Lio/reactivex/b/c;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/b/c;

    invoke-interface {v5}, Lio/reactivex/b/c;->dispose()V

    .line 14
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v5, :cond_3

    .line 15
    iput-object v4, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/b/c;

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v4}, Lio/reactivex/b/c;->dispose()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 20
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 21
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v5, :cond_5

    .line 22
    iput-boolean v2, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 23
    invoke-interface {v1, v4}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v4}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 28
    iget-boolean v4, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v4, :cond_1

    .line 29
    iput-boolean v2, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 30
    invoke-interface {v1}, Lio/reactivex/C;->onComplete()V

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lio/reactivex/b/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/b;

    iget-object v1, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/b/c;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/b/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    :goto_0
    return v0
.end method
