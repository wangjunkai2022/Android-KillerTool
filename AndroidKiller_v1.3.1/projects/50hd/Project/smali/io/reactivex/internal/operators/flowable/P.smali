.class Lio/reactivex/internal/operators/flowable/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/Q;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/Q;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/P;->a:Lio/reactivex/internal/operators/flowable/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/P;->a:Lio/reactivex/internal/operators/flowable/Q;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/Q;->c:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/P;->a:Lio/reactivex/internal/operators/flowable/Q;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/Q;->c:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/P;->a:Lio/reactivex/internal/operators/flowable/Q;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/Q;->c:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/P;->a:Lio/reactivex/internal/operators/flowable/Q;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/Q;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lf/d/d;)V

    return-void
.end method
