.class public final Lf/a/e0/e/e/k0;
.super Lf/a/n;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/k0;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/k0;->b:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/k0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lf/a/u;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/e/k0;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/e0/e/e/k0;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lf/a/e0/e/e/k0;->b:J

    iget-object v4, p0, Lf/a/e0/e/e/k0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/e0/e/e/k0;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
