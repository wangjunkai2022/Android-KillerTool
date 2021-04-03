.class abstract Lio/reactivex/internal/operators/observable/hb$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/hb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/hb$d;",
        ">;",
        "Lio/reactivex/internal/operators/observable/hb$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lio/reactivex/internal/operators/observable/hb$d;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/hb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/hb$d;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/hb$a;->a:Lio/reactivex/internal/operators/observable/hb$d;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$d;

    :goto_0
    if-lez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$d;

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget v1, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->b(Lio/reactivex/internal/operators/observable/hb$d;)V

    return-void
.end method

.method public final a(Lio/reactivex/internal/operators/observable/hb$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/hb$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/hb$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/hb$d;

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/hb$d;

    .line 19
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/hb$c;->c:Ljava/lang/Object;

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/hb$c;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/hb$d;

    if-eqz v2, :cond_5

    .line 22
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/hb$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/hb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/hb$c;->b:Lio/reactivex/C;

    invoke-static {v1, v3}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/C;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/hb$c;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 25
    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/hb$c;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final a(Lio/reactivex/internal/operators/observable/hb$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb$a;->a:Lio/reactivex/internal/operators/observable/hb$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/hb$a;->a:Lio/reactivex/internal/operators/observable/hb$d;

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/hb$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/hb$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/hb$d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->a(Lio/reactivex/internal/operators/observable/hb$d;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/hb$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/hb$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/hb$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/hb$d;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->a(Lio/reactivex/internal/operators/observable/hb$d;)V

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/hb$a;->e()V

    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$d;

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$d;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/hb$d;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/hb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb$a;->a:Lio/reactivex/internal/operators/observable/hb$d;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/hb$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b(Lio/reactivex/internal/operators/observable/hb$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb$a;->a:Lio/reactivex/internal/operators/observable/hb$d;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/hb$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$d;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$d;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->b(Lio/reactivex/internal/operators/observable/hb$d;)V

    return-void
.end method

.method public final complete()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/hb$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/hb$d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/hb$d;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/hb$a;->a(Lio/reactivex/internal/operators/observable/hb$d;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/hb$a;->e()V

    return-void
.end method

.method abstract d()V
.end method

.method e()V
    .locals 0

    return-void
.end method
