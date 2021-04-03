.class final Lio/reactivex/internal/operators/observable/cc$a;
.super Lio/reactivex/internal/observers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/cc$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final K:J

.field final L:Ljava/util/concurrent/TimeUnit;

.field final M:Lio/reactivex/E;

.field final N:I

.field final O:Z

.field final P:J

.field Q:J

.field R:J

.field S:Lio/reactivex/b/c;

.field T:Lio/reactivex/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field U:Lio/reactivex/E$b;

.field volatile V:Z

.field final W:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/C;Lio/reactivex/e/b/o;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/cc$a;->K:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/cc$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/cc$a;->M:Lio/reactivex/E;

    .line 6
    iput p6, p0, Lio/reactivex/internal/operators/observable/cc$a;->N:I

    .line 7
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/cc$a;->P:J

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/cc$a;->O:Z

    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/cc$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/observers/l;->H:Z

    return p0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/cc$a;)Lio/reactivex/e/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    return-object p0
.end method


# virtual methods
.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    return-void
.end method

.method e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    const/4 v3, 0x1

    move-object v4, v2

    const/4 v2, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->V:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->S:Lio/reactivex/b/c;

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->d()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/cc$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->d()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v4, v0}, Lio/reactivex/l/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4}, Lio/reactivex/l/j;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_6
    if-eqz v8, :cond_7

    .line 18
    check-cast v6, Lio/reactivex/internal/operators/observable/cc$a$a;

    .line 19
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/cc$a$a;->a:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/observable/cc$a;->N:I

    invoke-static {v4}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v4

    .line 21
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    .line 22
    invoke-interface {v1, v4}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lio/reactivex/l/j;->onNext(Ljava/lang/Object;)V

    .line 24
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->Q:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 25
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/cc$a;->P:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_8

    .line 26
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->Q:J

    .line 28
    invoke-virtual {v4}, Lio/reactivex/l/j;->onComplete()V

    .line 29
    iget v4, p0, Lio/reactivex/internal/operators/observable/cc$a;->N:I

    invoke-static {v4}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    .line 31
    iget-object v5, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v5, v4}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->O:Z

    if-eqz v5, :cond_0

    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/b/c;

    .line 34
    invoke-interface {v5}, Lio/reactivex/b/c;->dispose()V

    .line 35
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/cc$a;->U:Lio/reactivex/E$b;

    new-instance v7, Lio/reactivex/internal/operators/observable/cc$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/cc$a$a;-><init>(JLio/reactivex/internal/operators/observable/cc$a;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/cc$a;->K:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/cc$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v6

    .line 36
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    invoke-interface {v6}, Lio/reactivex/b/c;->dispose()V

    goto/16 :goto_0

    .line 38
    :cond_8
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->Q:J

    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->d()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/l;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->d()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/l/j;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->Q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->P:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->Q:J

    .line 9
    invoke-virtual {v0}, Lio/reactivex/l/j;->onComplete()V

    .line 10
    iget p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->N:I

    invoke-static {p1}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->O:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 15
    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->U:Lio/reactivex/E$b;

    new-instance v1, Lio/reactivex/internal/operators/observable/cc$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/cc$a$a;-><init>(JLio/reactivex/internal/operators/observable/cc$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/cc$a;->K:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/cc$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->Q:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$a;->e()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->S:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->S:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    .line 4
    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->N:I

    invoke-static {v0}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->T:Lio/reactivex/l/j;

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/observable/cc$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->R:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/cc$a$a;-><init>(JLio/reactivex/internal/operators/observable/cc$a;)V

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->O:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->M:Lio/reactivex/E;

    invoke-virtual {p1}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cc$a;->U:Lio/reactivex/E$b;

    .line 13
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->K:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/cc$a;->L:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/cc$a;->M:Lio/reactivex/E;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/cc$a;->K:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/cc$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method
