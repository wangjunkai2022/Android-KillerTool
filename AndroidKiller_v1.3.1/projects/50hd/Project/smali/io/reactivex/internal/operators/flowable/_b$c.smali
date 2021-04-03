.class final Lio/reactivex/internal/operators/flowable/_b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/internal/operators/flowable/_b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TT;>;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/internal/operators/flowable/_b$a;"
    }
.end annotation


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/subscriptions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lf/d/d;

.field g:Z

.field volatile h:Z

.field volatile i:J

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/c;Lf/d/b;Lio/reactivex/d/o;Lf/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lf/d/b<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "TV;>;>;",
            "Lf/d/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/_b$c;->a:Lf/d/c;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/_b$c;->b:Lf/d/b;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/_b$c;->c:Lio/reactivex/d/o;

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/_b$c;->d:Lf/d/b;

    .line 7
    new-instance p2, Lio/reactivex/internal/subscriptions/b;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/subscriptions/b;-><init>(Lf/d/c;Lio/reactivex/b/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->i:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/_b$c;->dispose()V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/_b$c;->d:Lf/d/b;

    new-instance p2, Lio/reactivex/internal/subscribers/f;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    invoke-direct {p2, v0}, Lio/reactivex/internal/subscribers/f;-><init>(Lio/reactivex/internal/subscriptions/b;)V

    invoke-interface {p1, p2}, Lf/d/b;->a(Lf/d/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->h:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->g:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/_b$c;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/_b$c;->f:Lf/d/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/b;->a(Lf/d/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->g:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/_b$c;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/_b$c;->f:Lf/d/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/b;->a(Ljava/lang/Throwable;Lf/d/d;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->i:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/_b$c;->f:Lf/d/d;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/subscriptions/b;->a(Ljava/lang/Object;Lf/d/d;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/_b$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/c;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lio/reactivex/b/c;->dispose()V

    .line 7
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/_b$c;->c:Lio/reactivex/d/o;

    invoke-interface {v3, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The publisher returned is null"

    invoke-static {p1, v3}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/flowable/_b$b;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/operators/flowable/_b$b;-><init>(Lio/reactivex/internal/operators/flowable/_b$a;J)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lf/d/b;->a(Lf/d/c;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->f:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/_b$c;->f:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/b;->b(Lf/d/d;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/_b$c;->a:Lf/d/c;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->b:Lf/d/b;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/_b$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/_b$b;-><init>(Lio/reactivex/internal/operators/flowable/_b$a;J)V

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/_b$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    invoke-interface {p1, v2}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 9
    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$c;->e:Lio/reactivex/internal/subscriptions/b;

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :cond_3
    :goto_0
    return-void
.end method
