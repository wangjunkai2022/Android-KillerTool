.class public final Lio/reactivex/internal/operators/flowable/ta;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ta$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;",
            "Lio/reactivex/d/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ta;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ta;->c:Lio/reactivex/d/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/ta;->d:Lio/reactivex/d/g;

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ta;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/ta$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ta;->c:Lio/reactivex/d/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ta;->d:Lio/reactivex/d/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/ta$a;-><init>(Lf/d/c;Lio/reactivex/d/c;Lio/reactivex/d/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method
