.class Lio/reactivex/internal/operators/observable/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/M;->e(Lio/reactivex/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/C<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic c:Lio/reactivex/C;

.field final synthetic d:Lio/reactivex/internal/operators/observable/M;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/M;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/L;->d:Lio/reactivex/internal/operators/observable/M;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/L;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/L;->c:Lio/reactivex/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->a:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L;->d:Lio/reactivex/internal/operators/observable/M;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/M;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/K;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/K;-><init>(Lio/reactivex/internal/operators/observable/L;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->a:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L;->c:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/L;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/b/c;)Z

    return-void
.end method
