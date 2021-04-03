.class final Lio/reactivex/internal/operators/flowable/ha$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/d/d;",
        ">;",
        "Lf/d/c<",
        "TU;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/ha$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/ha$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lio/reactivex/e/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/ha$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/ha$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ha$a;->a:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    .line 4
    iget p1, p1, Lio/reactivex/internal/operators/flowable/ha$b;->g:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->d:I

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->c:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->g:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->g:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/d;

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->e:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/ha$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->e:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/ha$b;->a(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/ha$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/e/b/l;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/l;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/e/b/k;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->h:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/ha$a;->e:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->b:Lio/reactivex/internal/operators/flowable/ha$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/ha$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/ha$a;->h:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->f:Lio/reactivex/e/b/o;

    .line 11
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ha$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_2
    return-void
.end method
