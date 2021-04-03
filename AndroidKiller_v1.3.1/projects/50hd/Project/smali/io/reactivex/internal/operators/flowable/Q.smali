.class Lio/reactivex/internal/operators/flowable/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/S;->e(Lf/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final synthetic c:Lf/d/c;

.field final synthetic d:Lio/reactivex/internal/operators/flowable/S;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/S;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lf/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Q;->d:Lio/reactivex/internal/operators/flowable/S;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Q;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Q;->c:Lf/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Q;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Q;->a:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Q;->d:Lio/reactivex/internal/operators/flowable/S;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/S;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/P;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/P;-><init>(Lio/reactivex/internal/operators/flowable/Q;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Q;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Q;->a:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Q;->c:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Q;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Q;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    new-instance v1, Lio/reactivex/internal/operators/flowable/O;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/O;-><init>(Lio/reactivex/internal/operators/flowable/Q;Lf/d/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lf/d/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void
.end method
