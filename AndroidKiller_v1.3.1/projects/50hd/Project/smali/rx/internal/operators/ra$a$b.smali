.class final Lrx/internal/operators/ra$a$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ra$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ra$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TTRight;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/internal/operators/ra$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/ra$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILrx/Sa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v1, v1, Lrx/internal/operators/ra$a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object p1, p1, Lrx/internal/operators/ra$a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-boolean p1, p1, Lrx/internal/operators/ra$a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object p1, p1, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object p1, p1, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object p1, p1, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {p1, p2}, Lrx/j/c;->b(Lrx/Sa;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/ra$a;->e:Z

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-boolean v1, v1, Lrx/internal/operators/ra$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v1, v1, Lrx/internal/operators/ra$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v0, v0, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 6
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v0, v0, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v0, v0, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {v0, p0}, Lrx/j/c;->b(Lrx/Sa;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v0, v0, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object p1, p1, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRight;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget v2, v1, Lrx/internal/operators/ra$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lrx/internal/operators/ra$a;->f:I

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v1, v1, Lrx/internal/operators/ra$a;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget v1, v1, Lrx/internal/operators/ra$a;->d:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v0, Lrx/j/f;

    invoke-direct {v0}, Lrx/j/f;-><init>()V

    .line 7
    iget-object v3, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v3, v3, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {v3, v0}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v0, v0, Lrx/internal/operators/ra$a;->h:Lrx/internal/operators/ra;

    iget-object v0, v0, Lrx/internal/operators/ra;->d:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;

    .line 9
    new-instance v3, Lrx/internal/operators/ra$a$b$a;

    invoke-direct {v3, p0, v2}, Lrx/internal/operators/ra$a$b$a;-><init>(Lrx/internal/operators/ra$a$b;I)V

    .line 10
    iget-object v2, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v2, v2, Lrx/internal/operators/ra$a;->a:Lrx/j/c;

    invoke-virtual {v2, v3}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 11
    invoke-virtual {v0, v3}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    iget-object v3, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    invoke-virtual {v3}, Lrx/internal/operators/ra$a;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v2, v2, Lrx/internal/operators/ra$a;->h:Lrx/internal/operators/ra;

    iget-object v2, v2, Lrx/internal/operators/ra;->e:Lrx/b/B;

    invoke-interface {v2, v1, p1}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lrx/internal/operators/ra$a$b;->f:Lrx/internal/operators/ra$a;

    iget-object v2, v2, Lrx/internal/operators/ra$a;->b:Lrx/Ra;

    invoke-interface {v2, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
