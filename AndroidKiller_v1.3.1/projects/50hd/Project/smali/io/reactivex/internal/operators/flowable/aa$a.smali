.class final Lio/reactivex/internal/operators/flowable/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/aa;
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
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TT;>;",
        "Lf/d/d;"
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

.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/q;

.field final d:Lio/reactivex/d/a;

.field e:Lf/d/d;


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;",
            "Lio/reactivex/d/q;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/aa$a;->b:Lio/reactivex/d/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/aa$a;->d:Lio/reactivex/d/a;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lio/reactivex/d/q;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->d:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lf/d/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->b:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Lf/d/d;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lf/d/c;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 7
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lf/d/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lio/reactivex/d/q;

    invoke-interface {v0, p1, p2}, Lio/reactivex/d/q;->accept(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Lf/d/d;

    invoke-interface {v0, p1, p2}, Lf/d/d;->request(J)V

    return-void
.end method
