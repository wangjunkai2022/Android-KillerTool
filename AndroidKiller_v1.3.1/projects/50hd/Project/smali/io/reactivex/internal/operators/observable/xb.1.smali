.class Lio/reactivex/internal/operators/observable/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/yb;->e(Lio/reactivex/C;)V
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
.field a:Lio/reactivex/b/c;

.field final synthetic b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final synthetic c:Lio/reactivex/internal/operators/observable/yb$a;

.field final synthetic d:Lio/reactivex/g/l;

.field final synthetic e:Lio/reactivex/internal/operators/observable/yb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/yb;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/yb$a;Lio/reactivex/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/xb;->e:Lio/reactivex/internal/operators/observable/yb;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/xb;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/xb;->c:Lio/reactivex/internal/operators/observable/yb$a;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/xb;->d:Lio/reactivex/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xb;->c:Lio/reactivex/internal/operators/observable/yb$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/yb$a;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xb;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xb;->d:Lio/reactivex/g/l;

    invoke-virtual {v0, p1}, Lio/reactivex/g/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/xb;->a:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/xb;->c:Lio/reactivex/internal/operators/observable/yb$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/yb$a;->d:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xb;->a:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/xb;->a:Lio/reactivex/b/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xb;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method
