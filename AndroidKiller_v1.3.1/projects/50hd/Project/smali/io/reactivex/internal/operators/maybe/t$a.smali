.class final Lio/reactivex/internal/operators/maybe/t$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/t;
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
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/H<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/maybe/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/t$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/maybe/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/t$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/H;Lio/reactivex/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t$a;->a:Lio/reactivex/H;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/t$a;->d:Lio/reactivex/d/d;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/maybe/t$b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/t$b;-><init>(Lio/reactivex/internal/operators/maybe/t$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t$a;->b:Lio/reactivex/internal/operators/maybe/t$b;

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/maybe/t$b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/t$b;-><init>(Lio/reactivex/internal/operators/maybe/t$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t$a;->c:Lio/reactivex/internal/operators/maybe/t$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t$a;->b:Lio/reactivex/internal/operators/maybe/t$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/t$b;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t$a;->c:Lio/reactivex/internal/operators/maybe/t$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/t$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/t$a;->d:Lio/reactivex/d/d;

    invoke-interface {v2, v0, v1}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t$a;->a:Lio/reactivex/H;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t$a;->a:Lio/reactivex/H;

    invoke-interface {v1, v0}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/t$a;->a:Lio/reactivex/H;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Lio/reactivex/internal/operators/maybe/t$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/t$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t$a;->b:Lio/reactivex/internal/operators/maybe/t$b;

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t$a;->c:Lio/reactivex/internal/operators/maybe/t$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/t$b;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/t$b;->a()V

    .line 15
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t$a;->a:Lio/reactivex/H;

    invoke-interface {p1, p2}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method a(Lio/reactivex/s;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t$a;->b:Lio/reactivex/internal/operators/maybe/t$b;

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t$a;->c:Lio/reactivex/internal/operators/maybe/t$b;

    invoke-interface {p2, p1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t$a;->b:Lio/reactivex/internal/operators/maybe/t$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/t$b;->a()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t$a;->c:Lio/reactivex/internal/operators/maybe/t$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/t$b;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t$a;->b:Lio/reactivex/internal/operators/maybe/t$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method
