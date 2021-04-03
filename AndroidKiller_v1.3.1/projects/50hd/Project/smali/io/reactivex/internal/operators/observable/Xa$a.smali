.class final Lio/reactivex/internal/operators/observable/Xa$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/b;

.field final c:Lio/reactivex/b/c;

.field final synthetic d:Lio/reactivex/internal/operators/observable/Xa;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/Xa;Lio/reactivex/C;Lio/reactivex/b/b;Lio/reactivex/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/b/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Xa$a;->a:Lio/reactivex/C;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Xa$a;->b:Lio/reactivex/b/b;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Xa$a;->c:Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Xa;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Xa$a;->b:Lio/reactivex/b/b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Xa;->c:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    new-instance v1, Lio/reactivex/b/b;

    invoke-direct {v1}, Lio/reactivex/b/b;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/Xa;->c:Lio/reactivex/b/b;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Xa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Xa$a;->d:Lio/reactivex/internal/operators/observable/Xa;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/Xa;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Xa$a;->a()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->a:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Xa$a;->a()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Xa$a;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method
