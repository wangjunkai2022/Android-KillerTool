.class public Lorg/greenrobot/greendao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/b/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile c:Lorg/greenrobot/greendao/e/F;

.field private volatile d:Lorg/greenrobot/greendao/e/F;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->c()V

    return-void
.end method

.method protected a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object p1, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Callable failed"

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/a<",
            "**>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DAO registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->a:Lorg/greenrobot/greendao/b/a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/greenrobot/greendao/e/F;
    .locals 2
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->d:Lorg/greenrobot/greendao/e/F;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/e/F;

    invoke-static {}, Lrx/g/c;->c()Lrx/oa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/e/F;-><init>(Lorg/greenrobot/greendao/c;Lrx/oa;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->d:Lorg/greenrobot/greendao/e/F;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->d:Lorg/greenrobot/greendao/e/F;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lorg/greenrobot/greendao/d/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/greenrobot/greendao/e/F;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->c:Lorg/greenrobot/greendao/e/F;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/e/F;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/F;-><init>(Lorg/greenrobot/greendao/c;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->c:Lorg/greenrobot/greendao/e/F;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->c:Lorg/greenrobot/greendao/e/F;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lorg/greenrobot/greendao/async/d;
    .locals 1

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/async/d;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/async/d;-><init>(Lorg/greenrobot/greendao/c;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->b(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    return-void
.end method
