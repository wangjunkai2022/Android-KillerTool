.class Lio/reactivex/e/c/a/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/N;->b(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c;

.field final synthetic b:Lio/reactivex/e/c/a/N;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/N;Lio/reactivex/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iput-object p2, p0, Lio/reactivex/e/c/a/M;->a:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->f:Lio/reactivex/d/a;

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

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->d:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->e:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/e/c/a/M;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/e/c/a/M;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->c:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->e:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/e/c/a/M;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->b:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/M;->a:Lio/reactivex/c;

    new-instance v1, Lio/reactivex/e/c/a/L;

    invoke-direct {v1, p0, p1}, Lio/reactivex/e/c/a/L;-><init>(Lio/reactivex/e/c/a/M;Lio/reactivex/b/c;)V

    invoke-static {v1}, Lio/reactivex/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 5
    iget-object p1, p0, Lio/reactivex/e/c/a/M;->a:Lio/reactivex/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return-void
.end method
