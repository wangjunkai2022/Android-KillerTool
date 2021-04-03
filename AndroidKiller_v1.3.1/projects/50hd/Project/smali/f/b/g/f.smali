.class public abstract Lf/b/g/f;
.super Lf/b/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/g/f$a;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/c;

.field private static final j:I


# instance fields
.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/net/InetSocketAddress;

.field private m:Ljava/nio/channels/ServerSocketChannel;

.field private n:Ljava/nio/channels/Selector;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Thread;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/g/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Lf/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/b/g/f;

    invoke-static {v0}, Lorg/slf4j/d;->a(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lf/b/g/f;->i:Lorg/slf4j/c;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lf/b/g/f;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lf/b/g/f;->j:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf/b/g/f;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 2
    sget v0, Lf/b/g/f;->j:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/b/g/f;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lf/b/g/f;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lf/b/g/f;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lf/b/b;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput v1, p0, Lf/b/g/f;->u:I

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/b/g/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lf/b/g/c;

    invoke-direct {v0}, Lf/b/g/c;-><init>()V

    iput-object v0, p0, Lf/b/g/f;->w:Lf/b/m;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf/b/g/f;->o:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Lf/b/g/f;->o:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p1, p0, Lf/b/g/f;->l:Ljava/net/InetSocketAddress;

    .line 14
    iput-object p4, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    .line 15
    invoke-virtual {p0, v1}, Lf/b/b;->b(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lf/b/b;->a(Z)V

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/b/g/f;->s:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/b/g/f;->r:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lf/b/g/f;->t:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-ge v1, p2, :cond_1

    .line 20
    new-instance p1, Lf/b/g/f$a;

    invoke-direct {p1, p0}, Lf/b/g/f$a;-><init>(Lf/b/g/f;)V

    .line 21
    iget-object p3, p0, Lf/b/g/f;->r:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lf/b/g/f;->j:I

    invoke-direct {p0, p1, v0, p2}, Lf/b/g/f;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/b/b;->p()V

    .line 2
    iget-object v0, p0, Lf/b/g/f;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/g/f$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v1, v0}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    sget-object v2, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketSelector-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    iget-object v1, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 4
    iget-object v1, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    const/16 v2, 0x4000

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 6
    invoke-virtual {p0}, Lf/b/b;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 7
    iget-object v2, p0, Lf/b/g/f;->l:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    .line 9
    iget-object v1, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 10
    invoke-virtual {p0}, Lf/b/b;->o()V

    .line 11
    iget-object v1, p0, Lf/b/g/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/g/f$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf/b/g/f;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v1}, Lf/b/g/f;->c(Lf/b/h;Ljava/lang/Exception;)V

    return v0
.end method

.method private C()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/g/f;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private a(Lf/b/b/a;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/a;",
            "Ljava/util/Map<",
            "Lf/b/b/a;",
            "Ljava/util/List<",
            "Lf/b/d/f;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p1, p3, v1}, Lf/b/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz p4, :cond_1

    .line 56
    invoke-virtual {p1, p4, v1}, Lf/b/b/a;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lf/b/g/f;Lf/b/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/g/f;->c(Lf/b/h;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lf/b/g/f;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lf/b/g/f;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;)V"
        }
    .end annotation

    .line 45
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    instance-of v2, p1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 48
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/h;

    if-eqz v2, :cond_3

    .line 51
    invoke-interface {v2}, Lf/b/h;->c()Lf/b/b/a;

    move-result-object v3

    .line 52
    invoke-direct {p0, v3, p1, v0, v1}, Lf/b/g/f;->a(Lf/b/b/a;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 53
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lf/b/h;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;Lf/b/h;Ljava/io/IOException;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x3ee

    .line 22
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lf/b/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    sget-object p1, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string p2, "Connection closed because of exception"

    invoke-interface {p1, p2, p3}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lf/b/g/f;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lf/b/b;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 10
    iget-object v0, p0, Lf/b/g/f;->w:Lf/b/m;

    iget-object v2, p0, Lf/b/g/f;->o:Ljava/util/List;

    invoke-interface {v0, p0, v2}, Lf/b/m;->a(Lf/b/i;Ljava/util/List;)Lf/b/k;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/k;->a(Ljava/nio/channels/SelectionKey;)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lf/b/g/f;->w:Lf/b/m;

    invoke-virtual {v0}, Lf/b/k;->o()Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lf/b/m;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/k;->a(Ljava/nio/channels/ByteChannel;)V

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {p0, v0}, Lf/b/g/f;->e(Lf/b/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Lf/b/k;->o()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0}, Lf/b/k;->o()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lf/b/k;->o()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lf/b/g/f;->a(Ljava/nio/channels/SelectionKey;Lf/b/h;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/k;

    .line 18
    invoke-virtual {v0}, Lf/b/k;->m()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lf/b/g;->a(Lf/b/k;Ljava/nio/channels/ByteChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/k;

    .line 2
    invoke-direct {p0}, Lf/b/g/f;->C()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lf/b/k;->m()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lf/b/g/f;->a(Ljava/nio/channels/SelectionKey;Lf/b/h;Ljava/io/IOException;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lf/b/k;->m()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lf/b/g;->a(Ljava/nio/ByteBuffer;Lf/b/k;Ljava/nio/channels/ByteChannel;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lf/b/k;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lf/b/g/f;->a(Lf/b/k;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-virtual {v0}, Lf/b/k;->m()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    instance-of p1, p1, Lf/b/n;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lf/b/k;->m()Ljava/nio/channels/ByteChannel;

    move-result-object p1

    check-cast p1, Lf/b/n;

    invoke-interface {p1}, Lf/b/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lf/b/g/f;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lf/b/g/f;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v1}, Lf/b/g/f;->c(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, v1}, Lf/b/g/f;->c(Ljava/nio/ByteBuffer;)V

    .line 16
    throw p1
.end method

.method private c(Lf/b/h;Ljava/lang/Exception;)V
    .locals 3

    .line 17
    sget-object v0, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string v1, "Shutdown due to fatal error"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/Exception;)V

    .line 19
    iget-object p1, p0, Lf/b/g/f;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/g/f$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lf/b/g/f;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    sget-object v1, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string v2, "Interrupt during stop"

    invoke-interface {v1, v2, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 28
    sget-object v0, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string v1, "Error during shutdown"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/b/g/f;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lf/b/g/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lf/b/g/f;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lf/b/h;)Ljava/net/Socket;
    .locals 0

    .line 1
    check-cast p1, Lf/b/k;

    .line 2
    invoke-virtual {p1}, Lf/b/k;->o()Ljava/nio/channels/SelectionKey;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q()Lorg/slf4j/c;
    .locals 1

    .line 1
    sget-object v0, Lf/b/g/f;->i:Lorg/slf4j/c;

    return-object v0
.end method

.method private y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf/b/g/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/b/g/f;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/k;

    .line 3
    invoke-virtual {v0}, Lf/b/k;->m()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    check-cast v1, Lf/b/n;

    .line 4
    invoke-direct {p0}, Lf/b/g/f;->C()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2, v0, v1}, Lf/b/g;->a(Ljava/nio/ByteBuffer;Lf/b/k;Lf/b/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/b/g/f;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lf/b/k;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lf/b/g/f;->a(Lf/b/k;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lf/b/g/f;->c(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v2}, Lf/b/g/f;->c(Ljava/nio/ByteBuffer;)V

    .line 12
    throw v0

    :cond_2
    return-void
.end method

.method private z()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lf/b/h;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lf/b/g/f;->h(Lf/b/h;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public a(Lf/b/h;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lf/b/g/f;->b(Lf/b/h;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lf/b/h;ILjava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/b/g/f;->d(Lf/b/h;ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Lf/b/h;Lf/b/e/f;)V
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lf/b/g/f;->d(Lf/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Lf/b/e/a;

    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->b(Lf/b/h;Lf/b/e/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/b/h;Ljava/lang/Exception;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lf/b/h;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->b(Lf/b/h;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lf/b/h;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->b(Lf/b/h;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected a(Lf/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lf/b/k;->q()Lf/b/g/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lf/b/g/f;->r:Ljava/util/List;

    iget v1, p0, Lf/b/g/f;->u:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/g/f$a;

    invoke-virtual {p1, v0}, Lf/b/k;->a(Lf/b/g/f$a;)V

    .line 20
    iget v0, p0, Lf/b/g/f;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/b/g/f;->u:I

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf/b/k;->q()Lf/b/g/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/g/f$a;->a(Lf/b/k;)V

    return-void
.end method

.method public final a(Lf/b/m;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lf/b/g/f;->w:Lf/b/m;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lf/b/m;->close()V

    .line 36
    :cond_0
    iput-object p1, p0, Lf/b/g/f;->w:Lf/b/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lf/b/g/f;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lf/b/g/f;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lf/b/g/f;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a([BLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/b/g/f;->a(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected a(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lf/b/h;)V
    .locals 2

    .line 29
    check-cast p1, Lf/b/k;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lf/b/k;->o()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    iget-object p1, p1, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 32
    :goto_0
    iget-object p1, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public b(Lf/b/h;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lf/b/h;ILjava/lang/String;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lf/b/g/f;->g(Lf/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/b/g/f;->c(Lf/b/h;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lf/b/g/f;->f(Lf/b/h;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 26
    :try_start_2
    invoke-virtual {p0, p1}, Lf/b/g/f;->f(Lf/b/h;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :goto_1
    throw p2
.end method

.method public abstract b(Lf/b/h;Lf/b/e/a;)V
.end method

.method public abstract b(Lf/b/h;Ljava/lang/Exception;)V
.end method

.method public abstract b(Lf/b/h;Ljava/lang/String;)V
.end method

.method public b(Lf/b/h;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lf/b/g/f;->a(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 33
    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lf/b/g/f;->a([BLjava/util/Collection;)V

    return-void
.end method

.method public c(Lf/b/h;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lf/b/g/f;->h(Lf/b/h;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/b/g/f;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/h;

    const/16 v2, 0x3e9

    .line 6
    invoke-interface {v1, v2}, Lf/b/h;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/b/g/f;->w:Lf/b/m;

    invoke-interface {v0}, Lf/b/m;->close()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 11
    iget-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public abstract c(Lf/b/h;ILjava/lang/String;Z)V
.end method

.method public d(Lf/b/h;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected d(Lf/b/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e9

    .line 5
    invoke-interface {p1, v0}, Lf/b/h;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lf/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/b/g/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lf/b/g/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/b/g/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p1, p0, Lf/b/g/f;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lf/b/g/f;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method protected f(Lf/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method protected g(Lf/b/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/b/g/f;->i:Lorg/slf4j/c;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake recieved! {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/b/g/f;->k:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf/b/g/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/b/g/f;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x0

    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    .line 4
    :try_start_1
    iget-object v4, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x5

    .line 5
    :cond_2
    iget-object v4, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    if-nez v4, :cond_3

    .line 6
    iget-object v4, p0, Lf/b/g/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_3
    iget-object v4, p0, Lf/b/g/f;->n:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    .line 9
    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-direct {p0, v6, v4}, Lf/b/g/f;->a(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v6, v4}, Lf/b/g/f;->b(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-direct {p0, v6}, Lf/b/g/f;->b(Ljava/nio/channels/SelectionKey;)V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    move-object v5, v6

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_3

    .line 17
    :cond_8
    :try_start_4
    invoke-direct {p0}, Lf/b/g/f;->y()V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v6, v5

    goto :goto_3

    .line 18
    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_4
    move-exception v4

    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 20
    :cond_9
    invoke-direct {p0, v6, v3, v4}, Lf/b/g/f;->a(Ljava/nio/channels/SelectionKey;Lf/b/h;Ljava/io/IOException;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 21
    :catch_5
    invoke-direct {p0}, Lf/b/g/f;->A()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    .line 22
    :try_start_6
    invoke-direct {p0, v3, v0}, Lf/b/g/f;->c(Lf/b/h;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :cond_a
    invoke-direct {p0}, Lf/b/g/f;->A()V

    return-void

    :goto_4
    invoke-direct {p0}, Lf/b/g/f;->A()V

    .line 24
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public s()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/g/f;->l:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b/g/f;->s()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/b/g/f;->m:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final u()Lf/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/g/f;->w:Lf/b/m;

    return-object v0
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/g/f;->p:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/b/g/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/b/g/f;->c(I)V

    return-void
.end method
