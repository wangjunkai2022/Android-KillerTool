.class public Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;
    }
.end annotation


# instance fields
.field public mCloseDelay:J

.field public mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

.field public mCloseLock:Ljava/lang/Object;

.field public mCloseTask:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;

.field public mCloseTimer:Ljava/util/Timer;

.field public mContinuation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mNotWaitForCloseFrame:Z

.field public final mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

.field public mStopRequested:Z


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->READING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const-string/jumbo v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;-><init>(Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseLock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getPerMessageCompressionExtension()Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-void
.end method

.method private callOnBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnBinaryMessage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnBinaryMessage([B)V

    return-void
.end method

.method private callOnCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    return-void
.end method

.method private callOnFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnFrameError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnFrameError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnMessageDecompressionError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnMessageDecompressionError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V

    return-void
.end method

.method private callOnMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V

    return-void
.end method

.method private callOnPingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnPingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnPongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnPongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private callOnTextMessage(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnTextMessage(Ljava/lang/String;)V

    return-void
.end method

.method private callOnTextMessage([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isDirectTextMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnTextMessage([B)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->toStringUTF8([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnTextMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to convert payload data into a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnTextMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V

    :goto_0
    return-void
.end method

.method private callOnTextMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnTextMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V

    return-void
.end method

.method private cancelClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->cancelCloseTask()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelCloseTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;

    :cond_1
    return-void
.end method

.method private concatenatePayloads(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 3
    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V

    const/16 p1, 0x3f1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    const/4 p1, 0x0

    return-object p1
.end method

.method private createCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 3

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$1;->$SwitchMap$com$example$websocket$com$neovisionaries$ws$client$WebSocketError:[I

    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;->getError()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3ea

    const/16 v2, 0x3f0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x3f0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3f1

    .line 2
    :goto_0
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decompress([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;->decompress([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnMessageDecompressionError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V

    const/16 p1, 0x3eb

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    const/4 p1, 0x0

    return-object p1
.end method

.method private getMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)[B
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->decompress([B)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getMessage(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->concatenatePayloads(Ljava/util/List;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->decompress([B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private handleBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 2
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->getMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnBinaryMessage([B)V

    return v1
.end method

.method private handleCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getStateManager()Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->SERVER:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;)V

    .line 7
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->getMessage(Ljava/util/List;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnTextMessage([B)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnBinaryMessage([B)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method private handleFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 2
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handlePongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handlePingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handleCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handleBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handleTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handleContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnPingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 2
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    const/4 p1, 0x1

    return p1
.end method

.method private handlePongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnPongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 2
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->getMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnTextMessage([B)V

    return v1
.end method

.method private main()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onReadingThreadStarted()V

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->readFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->handleFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->waitForCloseFrame()V

    .line 9
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->cancelClose()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private notifyFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onReadingThreadFinished(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private readFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getInput()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v1, v0

    :goto_0
    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v1, v0

    .line 3
    :goto_1
    iget-boolean v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v4, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_READING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v1, v0

    .line 6
    :goto_2
    iget-boolean v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    if-eqz v3, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v3, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v4, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->INTERRUPTED_IN_READING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Interruption occurred while a frame was being read from the web socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    instance-of v2, v3, Lcom/example/websocket/com/neovisionaries/ws/client/NoMoreFrameException;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 10
    iput-boolean v4, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mNotWaitForCloseFrame:Z

    .line 11
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isMissingCloseFrameAllowed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    invoke-direct {p0, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->callOnFrameError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 14
    :cond_3
    invoke-direct {p0, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->createCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    return-object v0
.end method

.method private scheduleClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->cancelCloseTask()V

    .line 3
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->scheduleCloseTask()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleCloseTask()V
    .locals 4

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$1;)V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "ReadingThreadCloseTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread$CloseTask;

    iget-wide v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseDelay:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private verifyFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyReservedBits(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyFrameOpcode(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyFrameMask(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyFrameFragmentation(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyFrameSize(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private verifyFrameFragmentation(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isControlFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isContinuationFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->CONTINUATION_NOT_CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private verifyFrameMask(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getMask()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->FRAME_MASKED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private verifyFrameOpcode(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNKNOWN_OPCODE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A frame has an unknown opcode: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private verifyFrameSize(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isControlFrame()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x7d

    .line 3
    array-length v1, p1

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0
.end method

.method private verifyReservedBit1(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyReservedBit1ForPMCE(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private verifyReservedBit1ForPMCE(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isBinaryFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private verifyReservedBit2(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private verifyReservedBit3(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method

.method private verifyReservedBits(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyReservedBit1(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyReservedBit2(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->verifyReservedBit3(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private waitForCloseFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mNotWaitForCloseFrame:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->scheduleClose()V

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getInput()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isCloseFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public requestStop(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iput-wide p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->mCloseDelay:J

    .line 8
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->scheduleClose()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public runMain()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->main()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "An uncaught throwable was detected in the reading thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnUnexpectedError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->notifyFinished()V

    return-void
.end method
