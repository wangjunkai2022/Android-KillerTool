.class public Le/c/a/a/d/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/d/c/d;


# static fields
.field public static final d:Ljava/lang/String; = "k"


# instance fields
.field public a:Ljava/util/concurrent/locks/Lock;

.field public b:Le/c/a/a/d/c/a;

.field public c:Le/c/a/a/d/c/a$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/a/a/d/c/a;Le/c/a/a/d/c/a$d;Le/c/a/a/e/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    sget-object v0, Le/c/a/a/d/c/k;->d:Ljava/lang/String;

    const-string/jumbo v1, "init color client impl"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Le/c/a/a/d/c/k;->b:Le/c/a/a/d/c/a;

    .line 5
    iget-object p2, p0, Le/c/a/a/d/c/k;->b:Le/c/a/a/d/c/a;

    invoke-virtual {p2}, Le/c/a/a/d/c/a;->a()Le/c/a/a/d/c/a$a;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p1, v0, p4, p3}, Le/c/a/a/d/c/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/e/a;Ljava/lang/Object;)Le/c/a/a/d/c/a$f;

    move-result-object p1

    .line 8
    iput-object p1, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    return-void
.end method


# virtual methods
.method public a()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    .line 3
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Le/c/a/a/d/c/a$f;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Le/c/a/a/d/c/f;Landroid/os/Handler;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Le/c/a/a/d/c/a$f;->a(Le/c/a/a/d/c/f;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public a(Le/c/a/a/d/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/d/c/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/c/a/a/d/c/a$f;->a(Le/c/a/a/d/c/g;)V

    :cond_0
    return-void
.end method

.method public a(Le/c/a/a/d/c/l;)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Le/c/a/a/d/c/a$f;->a(Le/c/a/a/d/c/l;)V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/d/c/k;->d:Ljava/lang/String;

    const-string/jumbo v1, "connect()"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    invoke-interface {v0}, Le/c/a/a/d/c/a$f;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    invoke-interface {v0}, Le/c/a/a/d/c/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    invoke-interface {v0}, Le/c/a/a/d/c/a$f;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Le/c/a/a/d/c/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/k;->c:Le/c/a/a/d/c/a$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/c/a/a/d/c/a$f;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
