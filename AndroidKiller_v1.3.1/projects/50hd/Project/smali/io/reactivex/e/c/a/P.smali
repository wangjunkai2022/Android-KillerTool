.class Lio/reactivex/e/c/a/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/Q;->b(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c;

.field final synthetic b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic c:Lio/reactivex/e/c/a/Q;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/Q;Lio/reactivex/c;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/P;->c:Lio/reactivex/e/c/a/Q;

    iput-object p2, p0, Lio/reactivex/e/c/a/P;->a:Lio/reactivex/c;

    iput-object p3, p0, Lio/reactivex/e/c/a/P;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/P;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/P;->c:Lio/reactivex/e/c/a/Q;

    iget-object v0, v0, Lio/reactivex/e/c/a/Q;->b:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lio/reactivex/e/c/a/P;->a:Lio/reactivex/c;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lio/reactivex/e/c/a/O;

    invoke-direct {p1, p0}, Lio/reactivex/e/c/a/O;-><init>(Lio/reactivex/e/c/a/P;)V

    invoke-interface {v0, p1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/e/c/a/P;->a:Lio/reactivex/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/P;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/b/c;)Z

    return-void
.end method
