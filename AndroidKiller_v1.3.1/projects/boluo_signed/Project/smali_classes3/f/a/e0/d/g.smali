.class public final Lf/a/e0/d/g;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/a;

.field public d:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/d0/g;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Lf/a/b0/b;",
            ">;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/d/g;->a:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/d/g;->b:Lf/a/d0/g;

    .line 4
    iput-object p3, p0, Lf/a/e0/d/g;->c:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/d/g;->c:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/d/g;->a:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/d/g;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lf/a/e0/d/g;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/d/g;->b:Lf/a/d0/g;

    invoke-interface {v0, p1}, Lf/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    .line 4
    iget-object p1, p0, Lf/a/e0/d/g;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lf/a/e0/d/g;->d:Lf/a/b0/b;

    .line 8
    iget-object p1, p0, Lf/a/e0/d/g;->a:Lf/a/u;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
