.class final Lio/reactivex/internal/operators/observable/cc$c;
.super Lio/reactivex/internal/observers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/cc$c$a;
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
        "Lio/reactivex/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:J

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/reactivex/E$b;

.field final O:I

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/l/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field Q:Lio/reactivex/b/c;

.field volatile R:Z


# direct methods
.method constructor <init>(Lio/reactivex/C;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E$b;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/C;Lio/reactivex/e/b/o;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/cc$c;->K:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/cc$c;->L:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/cc$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/cc$c;->N:Lio/reactivex/E$b;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/observable/cc$c;->O:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cc$c;->P:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/l/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    new-instance v1, Lio/reactivex/internal/operators/observable/cc$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/cc$c$a;-><init>(Lio/reactivex/l/j;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->e()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$c;->N:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

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
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/cc$c;->P:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/cc$c;->R:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/cc$c;->Q:Lio/reactivex/b/c;

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->d()V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/l;->I:Z

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/cc$c$a;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->d()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/l/j;

    .line 16
    invoke-virtual {v3, v0}, Lio/reactivex/l/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/l/j;

    .line 18
    invoke-virtual {v1}, Lio/reactivex/l/j;->onComplete()V

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 21
    check-cast v6, Lio/reactivex/internal/operators/observable/cc$c$a;

    .line 22
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/cc$c$a;->b:Z

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/cc$c;->O:I

    invoke-static {v5}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/cc$c;->N:Lio/reactivex/E$b;

    new-instance v7, Lio/reactivex/internal/operators/observable/ec;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/ec;-><init>(Lio/reactivex/internal/operators/observable/cc$c;Lio/reactivex/l/j;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/cc$c;->K:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/cc$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/cc$c$a;->a:Lio/reactivex/l/j;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/cc$c$a;->a:Lio/reactivex/l/j;

    invoke-virtual {v5}, Lio/reactivex/l/j;->onComplete()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz v5, :cond_0

    .line 31
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/cc$c;->R:Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/l/j;

    .line 33
    invoke-virtual {v7, v6}, Lio/reactivex/l/j;->onNext(Ljava/lang/Object;)V

    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->d()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->d()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/l/j;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/l/j;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/l;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->e()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$c;->Q:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/cc$c;->Q:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 4
    iget-boolean p1, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/cc$c;->O:I

    invoke-static {p1}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$c;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->F:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc$c;->N:Lio/reactivex/E$b;

    new-instance v1, Lio/reactivex/internal/operators/observable/dc;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/dc;-><init>(Lio/reactivex/internal/operators/observable/cc$c;Lio/reactivex/l/j;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/cc$c;->K:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/cc$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/cc$c;->N:Lio/reactivex/E$b;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/cc$c;->L:J

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/cc$c;->M:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/cc$c;->O:I

    invoke-static {v0}, Lio/reactivex/l/j;->i(I)Lio/reactivex/l/j;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/cc$c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/cc$c$a;-><init>(Lio/reactivex/l/j;Z)V

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/observers/l;->H:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->G:Lio/reactivex/e/b/o;

    invoke-interface {v0, v1}, Lio/reactivex/e/b/o;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/cc$c;->e()V

    :cond_1
    return-void
.end method
