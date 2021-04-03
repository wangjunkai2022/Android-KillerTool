.class final Lrx/internal/operators/bf$a;
.super Lrx/Qa;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bf$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Qa<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final b:Lrx/Qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Qa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Qa;Lrx/Oa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;",
            "Lrx/Oa$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Qa;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/bf$a;->b:Lrx/Qa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/bf$a;->d:Lrx/Oa$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/bf$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/bf$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bf$a;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/bf$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bf$a;->d:Lrx/Oa$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/bf$a;->b:Lrx/Qa;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lrx/internal/operators/bf$a$a;

    iget-object v2, p0, Lrx/internal/operators/bf$a;->b:Lrx/Qa;

    invoke-direct {v1, v2}, Lrx/internal/operators/bf$a$a;-><init>(Lrx/Qa;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/bf$a;->b:Lrx/Qa;

    invoke-virtual {v2, v1}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 6
    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/bf$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bf$a;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Qa;->unsubscribe()V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
