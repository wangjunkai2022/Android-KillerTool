.class public final Lio/reactivex/internal/operators/flowable/qa;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/qa$b;,
        Lio/reactivex/internal/operators/flowable/qa$c;,
        Lio/reactivex/internal/operators/flowable/qa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/qa;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lf/d/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lf/d/c;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/qa$b;

    move-object v1, p0

    check-cast v1, Lio/reactivex/e/b/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/qa$b;-><init>(Lio/reactivex/e/b/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/qa$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/qa$c;-><init>(Lf/d/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qa;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/qa;->a(Lf/d/c;Ljava/util/Iterator;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method
