.class final Lio/reactivex/internal/operators/flowable/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/sb;->b(Lf/d/b;Ljava/util/concurrent/Callable;)Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/rb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/rb;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$e;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rb;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/sb$e;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/sb$e;-><init>(Lio/reactivex/internal/operators/flowable/sb$d;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/rb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/sb$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/sb$b;-><init>(Lio/reactivex/internal/operators/flowable/sb$e;Lf/d/c;)V

    .line 8
    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/sb$e;->a(Lio/reactivex/internal/operators/flowable/sb$b;)Z

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/sb$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/sb$e;->b(Lio/reactivex/internal/operators/flowable/sb$b;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/sb$e;->a()V

    .line 13
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/sb$e;->c:Lio/reactivex/internal/operators/flowable/sb$d;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/sb$d;->a(Lio/reactivex/internal/operators/flowable/sb$b;)V

    return-void
.end method
