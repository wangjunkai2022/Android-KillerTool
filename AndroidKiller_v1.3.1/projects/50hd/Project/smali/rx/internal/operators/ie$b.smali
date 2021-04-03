.class final Lrx/internal/operators/ie$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

.field final g:Ljava/lang/Object;

.field h:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lrx/j/f;

.field final m:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+",
            "Lrx/la<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Ra;Lrx/b/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;",
            "Lrx/b/z<",
            "+",
            "Lrx/la<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance v0, Lrx/e/k;

    invoke-direct {v0, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    iput-object v0, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    .line 4
    new-instance p1, Lrx/j/f;

    invoke-direct {p1}, Lrx/j/f;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/ie$b;->l:Lrx/j/f;

    .line 5
    iput-object p2, p0, Lrx/internal/operators/ie$b;->m:Lrx/b/z;

    .line 6
    iget-object p1, p0, Lrx/internal/operators/ie$b;->l:Lrx/j/f;

    invoke-virtual {p0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/internal/operators/ie;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/ie$b;->q()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Lrx/internal/operators/O;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/ie$b;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/ie$b;->o()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lrx/internal/operators/ie$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    .line 3
    iput-object v1, p0, Lrx/internal/operators/ie$b;->i:Lrx/la;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    .line 3
    iput-object v1, p0, Lrx/internal/operators/ie$b;->i:Lrx/la;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 6
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/ie$b;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/ie$b;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/ie$b;->o()V

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lrx/internal/operators/ie$b;->c(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/ie$b;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/ie$b;->c(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/ie$b;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/ie$b;->b(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lrx/internal/operators/ie$b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    .line 15
    iput-object v2, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    if-nez v5, :cond_3

    .line 16
    iput-boolean v4, p0, Lrx/internal/operators/ie$b;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 18
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    invoke-virtual {v1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    .line 23
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 24
    iget-object v0, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 26
    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :cond_5
    :goto_3
    throw p1

    :catchall_6
    move-exception p1

    .line 27
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method

.method p()V
    .locals 3

    .line 1
    invoke-static {}, Lrx/i/q;->aa()Lrx/i/q;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    .line 3
    iput-object v0, p0, Lrx/internal/operators/ie$b;->i:Lrx/la;

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ie$b;->m:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lrx/internal/operators/ie$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/ie$a;-><init>(Lrx/internal/operators/ie$b;)V

    .line 6
    iget-object v2, p0, Lrx/internal/operators/ie$b;->l:Lrx/j/f;

    invoke-virtual {v2, v1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 7
    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->h:Lrx/ma;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/ie$b;->p()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/ie$b;->i:Lrx/la;

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/ie$b;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/ie;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/ie$b;->b(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/ie$b;->q()V

    const/4 v0, 0x0

    .line 13
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    .line 15
    iput-object v2, p0, Lrx/internal/operators/ie$b;->k:Ljava/util/List;

    if-nez v5, :cond_3

    .line 16
    iput-boolean v4, p0, Lrx/internal/operators/ie$b;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 18
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/ie$b;->f:Lrx/Ra;

    invoke-virtual {v1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 23
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 24
    iget-object v1, p0, Lrx/internal/operators/ie$b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/ie$b;->j:Z

    .line 26
    monitor-exit v1

    goto :goto_3

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_5
    :goto_3
    throw v0

    :catchall_6
    move-exception v1

    .line 27
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
