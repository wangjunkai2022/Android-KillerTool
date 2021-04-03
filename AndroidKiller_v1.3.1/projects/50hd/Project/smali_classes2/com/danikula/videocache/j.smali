.class public Lcom/danikula/videocache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/j$a;,
        Lcom/danikula/videocache/j$b;,
        Lcom/danikula/videocache/j$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/danikula/videocache/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/net/ServerSocket;

.field private final f:I

.field private final g:Ljava/lang/Thread;

.field private final h:Lcom/danikula/videocache/e;

.field private final i:Lcom/danikula/videocache/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/danikula/videocache/j$a;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/danikula/videocache/j$a;->a(Lcom/danikula/videocache/j$a;)Lcom/danikula/videocache/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;-><init>(Lcom/danikula/videocache/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/danikula/videocache/e;)V
    .locals 4

    const-string/jumbo v0, "127.0.0.1"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/danikula/videocache/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/danikula/videocache/e;

    iput-object p1, p0, Lcom/danikula/videocache/j;->h:Lcom/danikula/videocache/e;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/danikula/videocache/j;->e:Ljava/net/ServerSocket;

    .line 10
    iget-object p1, p0, Lcom/danikula/videocache/j;->e:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/danikula/videocache/j;->f:I

    .line 11
    iget p1, p0, Lcom/danikula/videocache/j;->f:I

    invoke-static {v0, p1}, Lcom/danikula/videocache/m;->a(Ljava/lang/String;I)V

    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/danikula/videocache/j$c;

    invoke-direct {v2, p0, p1}, Lcom/danikula/videocache/j$c;-><init>(Lcom/danikula/videocache/j;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/danikula/videocache/j;->g:Ljava/lang/Thread;

    .line 14
    iget-object v1, p0, Lcom/danikula/videocache/j;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    new-instance p1, Lcom/danikula/videocache/o;

    iget v1, p0, Lcom/danikula/videocache/j;->f:I

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/o;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/danikula/videocache/j;->i:Lcom/danikula/videocache/o;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Proxy cache server started. Is it alive? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/j;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/danikula/videocache/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/e;Lcom/danikula/videocache/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;-><init>(Lcom/danikula/videocache/e;)V

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/danikula/videocache/j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/j;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/j;->h:Lcom/danikula/videocache/e;

    iget-object v0, v0, Lcom/danikula/videocache/e;->c:Lcom/danikula/videocache/a/a;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error touching file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/danikula/videocache/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HttpProxyCacheServer error"

    invoke-static {v0, p1}, Lcom/danikula/videocache/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b()I
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/danikula/videocache/k;

    .line 10
    invoke-virtual {v3}, Lcom/danikula/videocache/k;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/net/Socket;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/danikula/videocache/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/danikula/videocache/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string/jumbo p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/net/Socket;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-static {v0, p1}, Lcom/danikula/videocache/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/j;->i:Lcom/danikula/videocache/o;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/o;->a(II)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/j;->h:Lcom/danikula/videocache/e;

    iget-object v1, v0, Lcom/danikula/videocache/e;->a:Ljava/io/File;

    .line 2
    iget-object v0, v0, Lcom/danikula/videocache/e;->b:Lcom/danikula/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danikula/videocache/k;

    .line 6
    invoke-virtual {v2}, Lcom/danikula/videocache/k;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 4

    const-string/jumbo v0, "Opened connections: "

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/f;->a(Ljava/io/InputStream;)Lcom/danikula/videocache/f;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/danikula/videocache/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/danikula/videocache/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/danikula/videocache/j;->i:Lcom/danikula/videocache/o;

    invoke-virtual {v3, v2}, Lcom/danikula/videocache/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v1, p0, Lcom/danikula/videocache/j;->i:Lcom/danikula/videocache/o;

    invoke-virtual {v1, p1}, Lcom/danikula/videocache/o;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v2}, Lcom/danikula/videocache/j;->e(Ljava/lang/String;)Lcom/danikula/videocache/k;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1, p1}, Lcom/danikula/videocache/k;->a(Lcom/danikula/videocache/f;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->e(Ljava/net/Socket;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    :goto_1
    :try_start_1
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    const-string/jumbo v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/danikula/videocache/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->e(Ljava/net/Socket;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 20
    :goto_2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->e(Ljava/net/Socket;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/h;->b(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :catch_2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->e(Ljava/net/Socket;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/danikula/videocache/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/k;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/danikula/videocache/k;

    iget-object v2, p0, Lcom/danikula/videocache/j;->h:Lcom/danikula/videocache/e;

    invoke-direct {v1, p1, v2}, Lcom/danikula/videocache/k;-><init>(Ljava/lang/String;Lcom/danikula/videocache/e;)V

    .line 8
    iget-object v2, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/j;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/danikula/videocache/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/danikula/videocache/j$b;

    invoke-direct {v2, p0, v0}, Lcom/danikula/videocache/j$b;-><init>(Lcom/danikula/videocache/j;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->b(Ljava/net/Socket;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->c(Ljava/net/Socket;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->a(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/danikula/videocache/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/danikula/videocache/j;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->a(Ljava/io/File;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/danikula/videocache/j;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string/jumbo v0, "Shutdown proxy server"

    .line 19
    invoke-static {v0}, Lcom/danikula/videocache/h;->b(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/danikula/videocache/j;->d()V

    .line 21
    iget-object v0, p0, Lcom/danikula/videocache/j;->h:Lcom/danikula/videocache/e;

    iget-object v0, v0, Lcom/danikula/videocache/e;->d:Lcom/danikula/videocache/c/c;

    invoke-interface {v0}, Lcom/danikula/videocache/c/c;->release()V

    .line 22
    iget-object v0, p0, Lcom/danikula/videocache/j;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/j;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/danikula/videocache/j;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/danikula/videocache/d;)V
    .locals 3

    .line 14
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/j;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danikula/videocache/k;

    .line 17
    invoke-virtual {v2, p1}, Lcom/danikula/videocache/k;->b(Lcom/danikula/videocache/d;)V

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/danikula/videocache/d;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/danikula/videocache/p;->a([Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/danikula/videocache/j;->e(Ljava/lang/String;)Lcom/danikula/videocache/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/danikula/videocache/k;->a(Lcom/danikula/videocache/d;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "Error registering cache listener"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/danikula/videocache/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/danikula/videocache/d;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/danikula/videocache/p;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/danikula/videocache/j;->e(Ljava/lang/String;)Lcom/danikula/videocache/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/danikula/videocache/k;->b(Lcom/danikula/videocache/d;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "Error registering cache listener"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/danikula/videocache/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Url can\'t be null!"

    .line 6
    invoke-static {p1, v0}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
