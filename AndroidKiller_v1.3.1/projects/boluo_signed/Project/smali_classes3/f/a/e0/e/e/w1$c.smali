.class public final Lf/a/e0/e/e/w1$c;
.super Lf/a/e0/d/j;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/a/n<",
        "TT;>;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public final g:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TB;+",
            "Lf/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lf/a/b0/a;

.field public k:Lf/a/b0/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/s;Lf/a/d0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;",
            "Lf/a/s<",
            "TB;>;",
            "Lf/a/d0/o<",
            "-TB;+",
            "Lf/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/j;-><init>(Lf/a/u;Lf/a/e0/c/j;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lf/a/e0/e/e/w1$c;->g:Lf/a/s;

    .line 5
    iput-object p3, p0, Lf/a/e0/e/e/w1$c;->h:Lf/a/d0/o;

    .line 6
    iput p4, p0, Lf/a/e0/e/e/w1$c;->i:I

    .line 7
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w1$c;->m:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/e0/e/e/w1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/w1$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    invoke-virtual {v0, p1}, Lf/a/b0/a;->c(Lf/a/b0/b;)Z

    .line 8
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    new-instance v1, Lf/a/e0/e/e/w1$d;

    iget-object p1, p1, Lf/a/e0/e/e/w1$a;->b:Lio/reactivex/subjects/UnicastSubject;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/e/w1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->g()V

    :cond_0
    return-void
.end method

.method public a(Lf/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    new-instance v1, Lf/a/e0/e/e/w1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lf/a/e0/e/e/w1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->k:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/w1$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    .line 3
    iget-object v2, p0, Lf/a/e0/e/e/w1$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lf/a/e0/d/j;->e:Z

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->f()V

    .line 7
    iget-object v0, p0, Lf/a/e0/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 9
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 11
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lf/a/e0/d/j;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lf/a/e0/e/e/w1$d;

    if-eqz v5, :cond_8

    .line 15
    check-cast v6, Lf/a/e0/e/e/w1$d;

    .line 16
    iget-object v5, v6, Lf/a/e0/e/e/w1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lf/a/e0/e/e/w1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 19
    iget-object v5, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 20
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->f()V

    return-void

    .line 21
    :cond_6
    iget-boolean v5, p0, Lf/a/e0/d/j;->d:Z

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lf/a/e0/e/e/w1$c;->i:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v7, p0, Lf/a/e0/e/e/w1$c;->h:Lf/a/d0/o;

    iget-object v6, v6, Lf/a/e0/e/e/w1$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v7, Lf/a/e0/e/e/w1$a;

    invoke-direct {v7, p0, v5}, Lf/a/e0/e/e/w1$a;-><init>(Lf/a/e0/e/e/w1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 27
    iget-object v5, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    invoke-virtual {v5, v7}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    invoke-interface {v6, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 30
    invoke-static {v5}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iput-boolean v3, p0, Lf/a/e0/d/j;->d:Z

    .line 32
    invoke-interface {v1, v5}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 34
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/e0/d/j;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->j:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/a/e0/d/j;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$c;->g()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->k:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/w1$c;->k:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-boolean p1, p0, Lf/a/e0/d/j;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lf/a/e0/e/e/w1$b;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/w1$b;-><init>(Lf/a/e0/e/e/w1$c;)V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/w1$c;->g:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_1
    return-void
.end method
