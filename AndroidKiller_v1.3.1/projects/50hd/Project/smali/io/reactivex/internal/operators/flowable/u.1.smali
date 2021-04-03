.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$b;,
        Lio/reactivex/internal/operators/flowable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/u$a;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lio/reactivex/i;I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-virtual {v0}, Lio/reactivex/internal/util/i;->b()I

    move-result v0

    return v0
.end method

.method V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/u$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/flowable/u$a;->k:Z

    return v0
.end method

.method protected e(Lf/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/u$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/u$b;-><init>(Lf/d/c;Lio/reactivex/internal/operators/flowable/u$a;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/u$a;->a(Lio/reactivex/internal/operators/flowable/u$b;)V

    .line 3
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u$a;->c()V

    :cond_0
    return-void
.end method
