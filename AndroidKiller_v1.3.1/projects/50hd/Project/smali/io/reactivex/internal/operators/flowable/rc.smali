.class Lio/reactivex/internal/operators/flowable/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/sc;->e(Lf/d/c;)V
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
.field final synthetic a:Lio/reactivex/internal/operators/flowable/sc$a;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/sc;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/sc;Lio/reactivex/internal/operators/flowable/sc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/rc;->b:Lio/reactivex/internal/operators/flowable/sc;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/rc;->a:Lio/reactivex/internal/operators/flowable/sc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rc;->a:Lio/reactivex/internal/operators/flowable/sc$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/sc$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rc;->a:Lio/reactivex/internal/operators/flowable/sc$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rc;->a:Lio/reactivex/internal/operators/flowable/sc$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/sc$a;->a(Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method
