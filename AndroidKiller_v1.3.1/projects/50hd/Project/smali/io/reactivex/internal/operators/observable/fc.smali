.class Lio/reactivex/internal/operators/observable/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/gc;->e(Lio/reactivex/C;)V
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
.field final synthetic a:Lio/reactivex/internal/operators/observable/gc$a;

.field final synthetic b:Lio/reactivex/internal/operators/observable/gc;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/gc;Lio/reactivex/internal/operators/observable/gc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fc;->b:Lio/reactivex/internal/operators/observable/gc;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/fc;->a:Lio/reactivex/internal/operators/observable/gc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fc;->a:Lio/reactivex/internal/operators/observable/gc$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/gc$a;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fc;->a:Lio/reactivex/internal/operators/observable/gc$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fc;->a:Lio/reactivex/internal/operators/observable/gc$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/gc$a;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
