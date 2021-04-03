.class Lio/reactivex/internal/operators/observable/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/Jb;->e(Lio/reactivex/C;)V
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
.field final synthetic a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final synthetic b:Lio/reactivex/g/l;

.field final synthetic c:Lio/reactivex/internal/operators/observable/Jb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/Jb;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ib;->c:Lio/reactivex/internal/operators/observable/Jb;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ib;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Ib;->b:Lio/reactivex/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ib;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ib;->b:Lio/reactivex/g/l;

    invoke-virtual {v0}, Lio/reactivex/g/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ib;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ib;->b:Lio/reactivex/g/l;

    invoke-virtual {v0, p1}, Lio/reactivex/g/l;->onError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ib;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ib;->b:Lio/reactivex/g/l;

    invoke-virtual {p1}, Lio/reactivex/g/l;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ib;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/b/c;)Z

    return-void
.end method
