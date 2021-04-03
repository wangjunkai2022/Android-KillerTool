.class final Lio/reactivex/l/j$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Lio/reactivex/l/j;


# direct methods
.method constructor <init>(Lio/reactivex/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->a:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-boolean v0, v0, Lio/reactivex/l/j;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/l/j;->d:Z

    .line 3
    invoke-virtual {v0}, Lio/reactivex/l/j;->U()V

    .line 4
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->h:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->a:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-boolean v0, v0, Lio/reactivex/l/j;->d:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->a:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    iget-object v0, v0, Lio/reactivex/l/j;->a:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/reactivex/l/j$a;->a:Lio/reactivex/l/j;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/l/j;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
