.class public Lf/b/g/d;
.super Lf/b/g/b;
.source "SourceFile"


# instance fields
.field private final c:Ljavax/net/ssl/SSLParameters;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/b/g/b;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lf/b/g/d;->c:Ljavax/net/ssl/SSLParameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lf/b/g/d;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/g/b;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 3
    iget-object v1, p0, Lf/b/g/d;->c:Ljavax/net/ssl/SSLParameters;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 4
    new-instance v1, Lf/b/e;

    iget-object v2, p0, Lf/b/g/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lf/b/e;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
