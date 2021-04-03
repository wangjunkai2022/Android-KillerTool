.class final Lio/reactivex/internal/operators/flowable/kc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/kc;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/c<",
        "TT;>;",
        "Lf/d/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20d478356927aeadL


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I

.field e:J

.field f:Lf/d/d;

.field g:Lio/reactivex/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Z


# direct methods
.method constructor <init>(Lf/d/c;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->a:Lf/d/c;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/kc$a;->b:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/kc$a;->d:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/kc$a;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    .line 4
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    .line 5
    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->a:Lf/d/c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->e:J

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/flowable/kc$a;->d:I

    invoke-static {v2, p0}, Lio/reactivex/j/g;->a(ILjava/lang/Runnable;)Lio/reactivex/j/g;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/kc$a;->a:Lf/d/c;

    invoke-interface {v5, v2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 8
    invoke-virtual {v2, p1}, Lio/reactivex/j/g;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/kc$a;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    .line 10
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/kc$a;->e:J

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->g:Lio/reactivex/j/g;

    .line 12
    invoke-virtual {v2}, Lio/reactivex/j/g;->onComplete()V

    goto :goto_0

    .line 13
    :cond_2
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->e:J

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->f:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->f:Lf/d/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/kc$a;->a:Lf/d/c;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->f:Lf/d/d;

    invoke-interface {v0, p1, p2}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/kc$a;->f:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    :cond_0
    return-void
.end method
