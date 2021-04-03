.class public final Le/e/a/h;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Le/e/a/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/e/a/b;

.field public final f:Le/e/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/e/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/e/a/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/h;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Le/e/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/e/a/h;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Le/e/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/e/a/c;

    iput-object p2, p0, Le/e/a/h;->f:Le/e/a/c;

    .line 6
    new-instance p2, Le/e/a/h$a;

    iget-object v0, p0, Le/e/a/h;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Le/e/a/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Le/e/a/h;->e:Le/e/a/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Le/e/a/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    invoke-virtual {v0}, Le/e/a/m;->g()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/e/a/h;->c:Le/e/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/e/a/b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Le/e/a/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/e/a/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/e/a/h;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/e/a/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    invoke-virtual {v0, p1, p2}, Le/e/a/e;->a(Le/e/a/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Le/e/a/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/e/a/h;->a()V

    .line 5
    throw p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Le/e/a/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(Le/e/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Le/e/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/e/a/i;

    iget-object v1, p0, Le/e/a/h;->b:Ljava/lang/String;

    iget-object v2, p0, Le/e/a/h;->f:Le/e/a/c;

    iget-object v3, v2, Le/e/a/c;->d:Le/e/a/t/c;

    iget-object v2, v2, Le/e/a/c;->e:Le/e/a/s/b;

    invoke-direct {v0, v1, v3, v2}, Le/e/a/i;-><init>(Ljava/lang/String;Le/e/a/t/c;Le/e/a/s/b;)V

    .line 2
    new-instance v1, Le/e/a/r/b;

    iget-object v2, p0, Le/e/a/h;->f:Le/e/a/c;

    iget-object v3, p0, Le/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/e/a/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Le/e/a/h;->f:Le/e/a/c;

    iget-object v3, v3, Le/e/a/c;->c:Le/e/a/r/a;

    invoke-direct {v1, v2, v3}, Le/e/a/r/b;-><init>(Ljava/io/File;Le/e/a/r/a;)V

    .line 3
    new-instance v2, Le/e/a/e;

    invoke-direct {v2, v0, v1}, Le/e/a/e;-><init>(Le/e/a/i;Le/e/a/r/b;)V

    .line 4
    iget-object v0, p0, Le/e/a/h;->e:Le/e/a/b;

    invoke-virtual {v2, v0}, Le/e/a/e;->a(Le/e/a/b;)V

    return-object v2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/e/a/e;->a(Le/e/a/b;)V

    .line 4
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    invoke-virtual {v0}, Le/e/a/m;->g()V

    .line 5
    iput-object v1, p0, Le/e/a/h;->c:Le/e/a/e;

    .line 6
    :cond_0
    iget-object v0, p0, Le/e/a/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/a/h;->c()Le/e/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/e;

    :goto_0
    iput-object v0, p0, Le/e/a/h;->c:Le/e/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
