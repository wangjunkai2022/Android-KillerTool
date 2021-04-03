.class final Lio/reactivex/internal/operators/observable/_b$b;
.super Lio/reactivex/internal/observers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field static final K:Ljava/lang/Object;


# instance fields
.field final L:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TB;>;"
        }
    .end annotation
.end field

.field final M:I

.field N:Lio/reactivex/b/c;

.field final O:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field P:Lio/reactivex/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/_b$b;->K:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/C;Lio/reactivex/A;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;",
            "Lio/reactivex/A<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/C;Lio/reactivex/e/b/o;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/_b$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/_b$b;->L:Lio/reactivex/A;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/observable/_b$b;->M:I

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/_b$b;->P:Lio/reactivex/l/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Lio/reactivex/l/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/l/j;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    .line 10
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 11
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/_b$b;->K:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 12
    invoke-virtual {v2}, Lio/reactivex/l/j;->onComplete()V

    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 15
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget v2, p0, Lio/reactivex/internal/operators/observable/_b$b;->M:I

    invoke-static {v2}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v2

    .line 17
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/_b$b;->P:Lio/reactivex/l/j;

    .line 19
    invoke-interface {v1, v2}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lio/reactivex/l/j;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    sget-object v1, Lio/reactivex/internal/operators/observable/_b$b;->K:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/_b$b;->d()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/_b$b;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/l;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/_b$b;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->P:Lio/reactivex/l/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/l/j;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/_b$b;->d()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->N:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/_b$b;->N:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    .line 4
    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->M:I

    invoke-static {v0}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->P:Lio/reactivex/l/j;

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/_b$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/_b$a;-><init>(Lio/reactivex/internal/operators/observable/_b$b;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/_b$b;->L:Lio/reactivex/A;

    invoke-interface {v0, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :cond_1
    return-void
.end method
