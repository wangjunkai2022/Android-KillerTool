.class final Lio/reactivex/internal/operators/observable/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;Lio/reactivex/internal/operators/observable/hb$b;)Lio/reactivex/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lio/reactivex/internal/operators/observable/hb$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/hb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/gb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/gb;->b:Lio/reactivex/internal/operators/observable/hb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gb;->b:Lio/reactivex/internal/operators/observable/hb$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/hb$b;->call()Lio/reactivex/internal/operators/observable/hb$e;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/hb$f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/hb$f;-><init>(Lio/reactivex/internal/operators/observable/hb$e;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/hb$c;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/hb$c;-><init>(Lio/reactivex/internal/operators/observable/hb$f;Lio/reactivex/C;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/hb$f;->a(Lio/reactivex/internal/operators/observable/hb$c;)Z

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/hb$c;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/hb$f;->b(Lio/reactivex/internal/operators/observable/hb$c;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/hb$f;->c:Lio/reactivex/internal/operators/observable/hb$e;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/hb$e;->a(Lio/reactivex/internal/operators/observable/hb$c;)V

    return-void
.end method
