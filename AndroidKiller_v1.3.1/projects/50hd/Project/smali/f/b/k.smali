.class public Lf/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/h;


# static fields
.field public static final a:I = 0x50

.field public static final b:I = 0x1bb

.field public static final c:I = 0x4000

.field private static final d:Lorg/slf4j/c;

.field static final synthetic e:Z


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/b/l;

.field private i:Ljava/nio/channels/SelectionKey;

.field private j:Ljava/nio/channels/ByteChannel;

.field private k:Lf/b/g/f$a;

.field private l:Z

.field private volatile m:Lorg/java_websocket/enums/ReadyState;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/b/b/a;

.field private p:Lorg/java_websocket/enums/Role;

.field private q:Ljava/nio/ByteBuffer;

.field private r:Lf/b/e/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:J

.field private final x:Ljava/lang/Object;

.field private y:Lf/b/d/i;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/b/k;

    invoke-static {v0}, Lorg/slf4j/d;->a(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Lf/b/l;Lf/b/b/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/b/k;->l:Z

    .line 9
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    iput-object v1, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lf/b/k;->o:Lf/b/b/a;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lf/b/k;->r:Lf/b/e/a;

    .line 13
    iput-object v1, p0, Lf/b/k;->s:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lf/b/k;->t:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lf/b/k;->u:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lf/b/k;->v:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/k;->w:J

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/b/k;->x:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 19
    iget-object v0, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-eq v0, v1, :cond_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/b/k;->g:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iput-object p1, p0, Lf/b/k;->h:Lf/b/l;

    .line 23
    sget-object p1, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lf/b/b/a;->a()Lf/b/b/a;

    move-result-object p1

    iput-object p1, p0, Lf/b/k;->o:Lf/b/b/a;

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf/b/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l;",
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/b/k;-><init>(Lf/b/l;Lf/b/b/a;)V

    .line 2
    sget-object p1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lf/b/k;->n:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/b/k;->n:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lf/b/k;->n:Ljava/util/List;

    new-instance p2, Lf/b/b/b;

    invoke-direct {p2}, Lf/b/b/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private a(Lf/b/e/f;)V
    .locals 3

    .line 50
    sget-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    iget-object v1, p0, Lf/b/k;->o:Lf/b/b/a;

    const-string v2, "open using draft: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    .line 52
    :try_start_0
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1}, Lf/b/l;->a(Lf/b/h;Lf/b/e/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, v0}, Lf/b/k;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/k;->e(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lf/b/k;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 48
    invoke-direct {p0, v1}, Lf/b/k;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 49
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

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/b/h/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/b/d/f;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lf/b/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/d/f;

    .line 35
    sget-object v2, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v2, v1}, Lf/b/b/a;->a(Lf/b/d/f;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lf/b/k;->a(Ljava/util/List;)V

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    .line 10
    invoke-direct {p0, v0}, Lf/b/k;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/k;->e(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v0, p1}, Lf/b/b/a;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/d/f;

    .line 3
    sget-object v1, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v1, p0, v0}, Lf/b/b/a;->a(Lf/b/k;Lf/b/d/f;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v1, "Closing due to invalid data in frame"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p0, p1}, Lf/b/k;->a(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v1, "Closing due to invalid size of frame"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lf/b/k;->a(Lorg/java_websocket/exceptions/InvalidDataException;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "Closing due to protocol error: wrong http function"

    const/4 v5, 0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v3, :cond_9

    .line 12
    :try_start_1
    iget-object v2, p0, Lf/b/k;->o:Lf/b/b/a;

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Lf/b/k;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/b/a;

    .line 14
    invoke-virtual {v3}, Lf/b/b/a;->a()Lf/b/b/a;

    move-result-object v3
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    :try_start_2
    iget-object v4, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    invoke-virtual {v3, v4}, Lf/b/b/a;->a(Lorg/java_websocket/enums/Role;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v3, v0}, Lf/b/b/a;->d(Ljava/nio/ByteBuffer;)Lf/b/e/f;

    move-result-object v4

    .line 18
    instance-of v8, v4, Lf/b/e/a;

    if-nez v8, :cond_3

    .line 19
    sget-object v3, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v3, v4}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {v3, v7, v6}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lf/b/k;->b(Lorg/java_websocket/exceptions/InvalidDataException;)V

    return v1

    .line 21
    :cond_3
    check-cast v4, Lf/b/e/a;

    .line 22
    invoke-virtual {v3, v4}, Lf/b/b/a;->a(Lf/b/e/a;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v8

    .line 23
    sget-object v9, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v8, v9, :cond_2

    .line 24
    invoke-interface {v4}, Lf/b/e/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lf/b/k;->v:Ljava/lang/String;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 25
    :try_start_3
    iget-object v8, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v8, p0, v3, v4}, Lf/b/l;->a(Lf/b/h;Lf/b/b/a;Lf/b/e/a;)Lf/b/e/i;

    move-result-object v8
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    :try_start_4
    invoke-virtual {v3, v4, v8}, Lf/b/b/a;->a(Lf/b/e/a;Lf/b/e/i;)Lf/b/e/c;

    move-result-object v8

    invoke-virtual {v3, v8}, Lf/b/b/a;->b(Lf/b/e/f;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lf/b/k;->a(Ljava/util/List;)V

    .line 27
    iput-object v3, p0, Lf/b/k;->o:Lf/b/b/a;

    .line 28
    invoke-direct {p0, v4}, Lf/b/k;->a(Lf/b/e/f;)V

    return v5

    :catch_1
    move-exception v3

    .line 29
    sget-object v4, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v8, "Closing due to internal server error"

    invoke-interface {v4, v8, v3}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v4, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v4, p0, v3}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 31
    invoke-direct {p0, v3}, Lf/b/k;->a(Ljava/lang/RuntimeException;)V

    return v1

    :catch_2
    move-exception v3

    .line 32
    sget-object v4, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v4, v8, v3}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v3}, Lf/b/k;->b(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_5

    return v1

    .line 34
    :cond_4
    :try_start_5
    iget-object v2, p0, Lf/b/k;->o:Lf/b/b/a;

    if-nez v2, :cond_5

    .line 35
    sget-object v2, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v3, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v3}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v3, "no draft matches"

    invoke-direct {v2, v7, v3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lf/b/k;->b(Lorg/java_websocket/exceptions/InvalidDataException;)V

    :cond_5
    return v1

    .line 37
    :cond_6
    iget-object v2, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v2, v0}, Lf/b/b/a;->d(Ljava/nio/ByteBuffer;)Lf/b/e/f;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lf/b/e/a;

    if-nez v3, :cond_7

    .line 39
    sget-object v2, Lf/b/k;->d:Lorg/slf4j/c;

    invoke-interface {v2, v4}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v7, v6, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    return v1

    .line 41
    :cond_7
    check-cast v2, Lf/b/e/a;

    .line 42
    iget-object v3, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v3, v2}, Lf/b/b/a;->a(Lf/b/e/a;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v3

    .line 43
    sget-object v4, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v3, v4, :cond_8

    .line 44
    invoke-direct {p0, v2}, Lf/b/k;->a(Lf/b/e/f;)V

    return v5

    .line 45
    :cond_8
    sget-object v2, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v3}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    const-string v2, "the handshake did finally not match"

    .line 46
    invoke-virtual {p0, v7, v2}, Lf/b/k;->close(ILjava/lang/String;)V

    return v1

    .line 47
    :cond_9
    iget-object v2, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    sget-object v3, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v2, v3, :cond_e

    .line 48
    iget-object v2, p0, Lf/b/k;->o:Lf/b/b/a;

    iget-object v3, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    invoke-virtual {v2, v3}, Lf/b/b/a;->a(Lorg/java_websocket/enums/Role;)V

    .line 49
    iget-object v2, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v2, v0}, Lf/b/b/a;->d(Ljava/nio/ByteBuffer;)Lf/b/e/f;

    move-result-object v2

    .line 50
    instance-of v3, v2, Lf/b/e/h;

    if-nez v3, :cond_a

    .line 51
    sget-object v2, Lf/b/k;->d:Lorg/slf4j/c;

    invoke-interface {v2, v4}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v7, v6, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    return v1

    .line 53
    :cond_a
    check-cast v2, Lf/b/e/h;

    .line 54
    iget-object v3, p0, Lf/b/k;->o:Lf/b/b/a;

    iget-object v4, p0, Lf/b/k;->r:Lf/b/e/a;

    invoke-virtual {v3, v4, v2}, Lf/b/b/a;->a(Lf/b/e/a;Lf/b/e/h;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v3

    .line 55
    sget-object v4, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v3, v4, :cond_b

    .line 56
    :try_start_6
    iget-object v3, p0, Lf/b/k;->h:Lf/b/l;

    iget-object v4, p0, Lf/b/k;->r:Lf/b/e/a;

    invoke-interface {v3, p0, v4, v2}, Lf/b/l;->a(Lf/b/h;Lf/b/e/a;Lf/b/e/h;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 57
    :try_start_7
    invoke-direct {p0, v2}, Lf/b/k;->a(Lf/b/e/f;)V

    return v5

    :catch_3
    move-exception v2

    .line 58
    sget-object v3, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v4, "Closing since client was never connected"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v3, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v3, p0, v2}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 60
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    .line 61
    sget-object v3, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v2}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    return v1

    .line 63
    :cond_b
    sget-object v2, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v4, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lf/b/k;->close(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    .line 65
    :try_start_8
    sget-object v3, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0, v2}, Lf/b/k;->a(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 67
    :goto_1
    iget-object v3, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v2}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v2

    if-nez v2, :cond_c

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 71
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 73
    :cond_d
    iget-object p1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object p1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_2
    return v1
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {p1, p0}, Lf/b/l;->b(Lf/b/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lf/b/k;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lf/b/k;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lf/b/k;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p3, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object p3, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lf/b/k;->c(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v1}, Lf/b/b/a;->b()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v3, :cond_2

    if-nez p3, :cond_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v1, p0, p1, p2}, Lf/b/l;->a(Lf/b/h;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    iget-object v3, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v3, p0, v1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/b/k;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lf/b/d/b;

    invoke-direct {v1}, Lf/b/d/b;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Lf/b/d/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Lf/b/d/b;->a(I)V

    .line 15
    invoke-virtual {v1}, Lf/b/d/b;->h()V

    .line 16
    invoke-virtual {p0, v1}, Lf/b/k;->a(Lf/b/d/f;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    :try_start_4
    sget-object v3, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v4, "generated frame is invalid"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v3, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v3, p0, v1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lf/b/k;->c(ILjava/lang/String;Z)V

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lf/b/k;->c(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p2, p1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lf/b/k;->c(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, p2, v2}, Lf/b/k;->c(ILjava/lang/String;Z)V

    .line 24
    :goto_2
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(IZ)V
    .locals 1

    const-string v0, ""

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lf/b/k;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lf/b/d/f;)V
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/k;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lf/b/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v0, p1}, Lf/b/b/a;->a(Lf/b/e/b;)Lf/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lf/b/k;->r:Lf/b/e/a;

    .line 39
    invoke-interface {p1}, Lf/b/e/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/k;->v:Ljava/lang/String;

    .line 40
    :try_start_0
    iget-object p1, p0, Lf/b/k;->h:Lf/b/l;

    iget-object v0, p0, Lf/b/k;->r:Lf/b/e/a;

    invoke-interface {p1, p0, v0}, Lf/b/l;->a(Lf/b/h;Lf/b/e/a;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object p1, p0, Lf/b/k;->o:Lf/b/b/a;

    iget-object v0, p0, Lf/b/k;->r:Lf/b/e/a;

    invoke-virtual {p1, v0}, Lf/b/b/a;->b(Lf/b/e/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/k;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v1, "Exception in startHandshake"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 44
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :catch_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/b/g/f$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lf/b/k;->k:Lf/b/g/f$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lf/b/k;->z:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    iget-object v1, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lf/b/b/a;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/k;->b(Ljava/util/Collection;)V

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lf/b/k;->j:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lf/b/k;->i:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/b/d/f;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lf/b/k;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lf/b/b/a;->a(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/k;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/b/k;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/k;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 16
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    .line 17
    :cond_1
    iget-object v0, p0, Lf/b/k;->i:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lf/b/k;->i:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 19
    :cond_2
    iget-object v0, p0, Lf/b/k;->j:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 20
    :try_start_2
    iget-object v0, p0, Lf/b/k;->j:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget-object v1, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v1, Lf/b/k;->d:Lorg/slf4j/c;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v1, p0, v0}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lf/b/l;->b(Lf/b/h;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    :try_start_5
    iget-object p2, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {p2, p0, p1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lf/b/k;->o:Lf/b/b/a;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {p1}, Lf/b/b/a;->d()V

    :cond_5
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lf/b/k;->r:Lf/b/e/a;

    .line 30
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    sget-object v0, Lf/b/k;->d:Lorg/slf4j/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lf/b/k;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lf/b/k;->d(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/b/k;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/b/k;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lf/b/k;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/b/k;->q:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lf/b/k;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lf/b/b/a;
    .locals 1

    .line 26
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    return-object v0
.end method

.method public declared-synchronized c(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lf/b/k;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/b/k;->t:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lf/b/k;->s:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/b/k;->u:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf/b/k;->l:Z

    .line 18
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0}, Lf/b/l;->b(Lf/b/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lf/b/l;->a(Lf/b/h;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_3
    sget-object p2, Lf/b/k;->d:Lorg/slf4j/c;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p2, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {p2, p0, p1}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lf/b/k;->o:Lf/b/b/a;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {p1}, Lf/b/b/a;->d()V

    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lf/b/k;->r:Lf/b/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, v0}, Lf/b/k;->a(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/b/k;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lf/b/k;->l:Z

    return v0
.end method

.method public e()Ljava/net/InetSocketAddress;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0}, Lf/b/l;->c(Lf/b/h;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->y:Lf/b/d/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/b/d/i;

    invoke-direct {v0}, Lf/b/d/i;-><init>()V

    iput-object v0, p0, Lf/b/k;->y:Lf/b/d/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/k;->y:Lf/b/d/i;

    invoke-virtual {p0, v0}, Lf/b/k;->a(Lf/b/d/f;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/k;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    invoke-interface {v0, p0}, Lf/b/l;->a(Lf/b/h;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/k;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/k;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lf/b/k;->s:Ljava/lang/String;

    iget-object v2, p0, Lf/b/k;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/b/k;->b(ILjava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/k;->m:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Lf/b/k;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/b/k;->l:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/b/k;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lf/b/k;->s:Ljava/lang/String;

    iget-object v2, p0, Lf/b/k;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/b/k;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v0}, Lf/b/b/a;->b()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3, v2}, Lf/b/k;->a(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    invoke-virtual {v0}, Lf/b/b/a;->b()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Lf/b/k;->a(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v2}, Lf/b/k;->a(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v4, v2}, Lf/b/k;->a(IZ)V

    :goto_0
    return-void
.end method

.method public m()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->j:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/b/k;->w:J

    return-wide v0
.end method

.method public o()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->i:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public p()Lf/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->h:Lf/b/l;

    return-object v0
.end method

.method public q()Lf/b/g/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k;->k:Lf/b/g/f$a;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/k;->w:J

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/b/k;->o:Lf/b/b/a;

    iget-object v1, p0, Lf/b/k;->p:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lf/b/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/k;->b(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
