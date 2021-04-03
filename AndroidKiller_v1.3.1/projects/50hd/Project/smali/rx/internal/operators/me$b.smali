.class final Lrx/internal/operators/me$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:Lrx/j/c;

.field final h:Ljava/lang/Object;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/me$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field j:Z

.field final synthetic k:Lrx/internal/operators/me;


# direct methods
.method public constructor <init>(Lrx/internal/operators/me;Lrx/Ra;Lrx/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;",
            "Lrx/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/me$b;->k:Lrx/internal/operators/me;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance p1, Lrx/e/k;

    invoke-direct {p1, p2}, Lrx/e/k;-><init>(Lrx/Ra;)V

    iput-object p1, p0, Lrx/internal/operators/me$b;->f:Lrx/Ra;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/me$b;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/me$b;->o()Lrx/internal/operators/me$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/me$b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/me$b;->j:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lrx/internal/operators/me$b;->f:Lrx/Ra;

    iget-object v2, v0, Lrx/internal/operators/me$a;->b:Lrx/la;

    invoke-interface {v1, v2}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/me$b;->k:Lrx/internal/operators/me;

    iget-object v1, v1, Lrx/internal/operators/me;->b:Lrx/b/A;

    invoke-interface {v1, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/la;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    new-instance v1, Lrx/internal/operators/ne;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/ne;-><init>(Lrx/internal/operators/me$b;Lrx/internal/operators/me$a;)V

    .line 10
    iget-object v0, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {v0, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 11
    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lrx/internal/operators/me$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(Lrx/internal/operators/me$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/me$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lrx/internal/operators/me$b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/me$b;->j:Z

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/me$a;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 22
    iget-object p1, p1, Lrx/internal/operators/me$a;->a:Lrx/ma;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method o()Lrx/internal/operators/me$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/me$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/i/q;->aa()Lrx/i/q;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/me$a;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/me$a;-><init>(Lrx/ma;Lrx/la;)V

    return-object v1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/me$b;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/me$b;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/me$b;->j:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/me$a;

    .line 10
    iget-object v1, v1, Lrx/internal/operators/me$a;->a:Lrx/ma;

    invoke-interface {v1}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/me$b;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object v0, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {v1}, Lrx/j/c;->unsubscribe()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/me$b;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/me$b;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {p1}, Lrx/j/c;->unsubscribe()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/me$b;->j:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/me$a;

    .line 10
    iget-object v1, v1, Lrx/internal/operators/me$a;->a:Lrx/ma;

    invoke-interface {v1, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/me$b;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object p1, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {p1}, Lrx/j/c;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, p0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/me$b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/me$b;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/me$b;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/me$a;

    .line 7
    iget-object v1, v1, Lrx/internal/operators/me$a;->a:Lrx/ma;

    invoke-interface {v1, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
