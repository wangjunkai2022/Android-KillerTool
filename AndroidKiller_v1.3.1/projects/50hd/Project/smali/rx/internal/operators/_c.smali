.class Lrx/internal/operators/_c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ad;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic g:Lrx/e/k;

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/ad;


# direct methods
.method constructor <init>(Lrx/internal/operators/ad;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/k;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/_c;->i:Lrx/internal/operators/ad;

    iput-object p2, p0, Lrx/internal/operators/_c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/_c;->g:Lrx/e/k;

    iput-object p4, p0, Lrx/internal/operators/_c;->h:Lrx/Ra;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/_c;->h:Lrx/Ra;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/_c;->g:Lrx/e/k;

    invoke-virtual {v0}, Lrx/e/k;->onCompleted()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/_c;->h:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/_c;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/_c;->h:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

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
    iget-object v0, p0, Lrx/internal/operators/_c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
