.class final Lrx/internal/operators/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Jc;->u(Lrx/la;)Lrx/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Gc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/Gc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Jc$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_1
    new-instance v1, Lrx/internal/operators/Jc$b;

    iget-object v2, p0, Lrx/internal/operators/Gc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/Jc$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    invoke-virtual {v1}, Lrx/internal/operators/Jc$b;->p()V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Gc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :cond_3
    new-instance v1, Lrx/internal/operators/Jc$a;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/Jc$a;-><init>(Lrx/internal/operators/Jc$b;Lrx/Ra;)V

    .line 7
    invoke-virtual {v0, v1}, Lrx/internal/operators/Jc$b;->a(Lrx/internal/operators/Jc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 9
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Gc;->a(Lrx/Ra;)V

    return-void
.end method
