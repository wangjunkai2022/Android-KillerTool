.class final Lrx/internal/operators/qa$a$d;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/internal/operators/qa$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/qa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/qa$a;->h:Z

    .line 3
    iget-object v1, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    iget-boolean v1, v1, Lrx/internal/operators/qa$a;->g:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-virtual {v2}, Lrx/internal/operators/qa$a;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-virtual {v2}, Lrx/internal/operators/qa$a;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v2, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    iget-object v2, v2, Lrx/internal/operators/qa$a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/qa$a;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/qa$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    iget v2, v1, Lrx/internal/operators/qa$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lrx/internal/operators/qa$a;->e:I

    .line 3
    iget-object v1, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    iget-object v1, v1, Lrx/internal/operators/qa$a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    iget-object v0, v0, Lrx/internal/operators/qa$a;->i:Lrx/internal/operators/qa;

    iget-object v0, v0, Lrx/internal/operators/qa;->d:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;

    .line 6
    new-instance v1, Lrx/internal/operators/qa$a$c;

    iget-object v3, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-direct {v1, v3, v2}, Lrx/internal/operators/qa$a$c;-><init>(Lrx/internal/operators/qa$a;I)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    iget-object v2, v2, Lrx/internal/operators/qa$a;->c:Lrx/j/c;

    invoke-virtual {v2, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 8
    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 9
    iget-object v0, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/qa$a$d;->f:Lrx/internal/operators/qa$a;

    invoke-virtual {v2}, Lrx/internal/operators/qa$a;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/ma;

    .line 13
    invoke-interface {v1, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 15
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :cond_0
    return-void
.end method
