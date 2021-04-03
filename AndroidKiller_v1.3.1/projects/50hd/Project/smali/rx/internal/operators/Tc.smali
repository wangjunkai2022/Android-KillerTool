.class final Lrx/internal/operators/Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Uc;->a(Lrx/la;Lrx/b/z;)Lrx/d/v;
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

.field final synthetic b:Lrx/b/z;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Tc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/Tc;->b:Lrx/b/z;

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
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/Tc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$e;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lrx/internal/operators/Uc$e;

    iget-object v2, p0, Lrx/internal/operators/Tc;->b:Lrx/b/z;

    invoke-interface {v2}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/Uc$d;

    invoke-direct {v1, v2}, Lrx/internal/operators/Uc$e;-><init>(Lrx/internal/operators/Uc$d;)V

    .line 3
    invoke-virtual {v1}, Lrx/internal/operators/Uc$e;->p()V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/Tc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lrx/internal/operators/Uc$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/Uc$b;-><init>(Lrx/internal/operators/Uc$e;Lrx/Ra;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/internal/operators/Uc$e;->a(Lrx/internal/operators/Uc$b;)Z

    .line 7
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 8
    iget-object v0, v0, Lrx/internal/operators/Uc$e;->h:Lrx/internal/operators/Uc$d;

    invoke-interface {v0, v1}, Lrx/internal/operators/Uc$d;->a(Lrx/internal/operators/Uc$b;)V

    .line 9
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Tc;->a(Lrx/Ra;)V

    return-void
.end method
