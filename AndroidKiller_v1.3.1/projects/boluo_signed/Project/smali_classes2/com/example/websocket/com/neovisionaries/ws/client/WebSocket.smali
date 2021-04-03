.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# static fields
.field public static final DEFAULT_CLOSE_DELAY:J = 0x2710L


# instance fields
.field public mAgreedExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;"
        }
    .end annotation
.end field

.field public mAgreedProtocol:Ljava/lang/String;

.field public mAutoFlush:Z

.field public mClientCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

.field public mDirectTextMessage:Z

.field public mExtended:Z

.field public mFrameQueueSize:I

.field public mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

.field public mInput:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

.field public final mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

.field public mMaxPayloadSize:I

.field public mMissingCloseFrameAllowed:Z

.field public mOnConnectedCalled:Z

.field public mOnConnectedCalledLock:Ljava/lang/Object;

.field public mOutput:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

.field public mPerMessageCompressionExtension:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

.field public final mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

.field public final mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

.field public mReadingThread:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;

.field public mReadingThreadFinished:Z

.field public mReadingThreadStarted:Z

.field public mServerCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

.field public mServerHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

.field public final mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

.field public final mThreadsLock:Ljava/lang/Object;

.field public final mWebSocketFactory:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

.field public mWritingThread:Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

.field public mWritingThreadFinished:Z

.field public mWritingThreadStarted:Z


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    .line 4
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mOnConnectedCalledLock:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWebSocketFactory:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    .line 7
    iput-object p6, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    .line 8
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-direct {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;-><init>()V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    .line 9
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    .line 10
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-direct {p1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    .line 11
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    new-instance p2, Lcom/example/websocket/com/neovisionaries/ws/client/CounterPayloadGenerator;

    invoke-direct {p2}, Lcom/example/websocket/com/neovisionaries/ws/client/CounterPayloadGenerator;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    .line 12
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    new-instance p2, Lcom/example/websocket/com/neovisionaries/ws/client/CounterPayloadGenerator;

    invoke-direct {p2}, Lcom/example/websocket/com/neovisionaries/ws/client/CounterPayloadGenerator;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    return-void
.end method

.method private callOnConnectedIfNotYet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mOnConnectedCalledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mOnConnectedCalled:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mOnConnectedCalled:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mServerHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnConnected(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private changeStateOnConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->setState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private findAgreedPerMessageCompressionExtension()Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    .line 3
    instance-of v3, v2, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private finishAsynchronously()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/FinishThread;

    invoke-direct {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/FinishThread;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    .line 2
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->callOnThreadCreated()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static generateWebSocketKey()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->nextBytes([B)[B

    .line 2
    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isInState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onThreadsFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->finish()V

    return-void
.end method

.method private onThreadsStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->start()V

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->start()V

    return-void
.end method

.method private openInputStream(Ljava/net/Socket;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private openOutputStream(Ljava/net/Socket;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;

    invoke-direct {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->readHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private shakeHands()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->openInputStream(Ljava/net/Socket;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->openOutputStream(Ljava/net/Socket;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->generateWebSocketKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->writeHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->readHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 7
    iput-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mInput:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

    .line 8
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mOutput:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

    return-object v2
.end method

.method private splitIfNecessary(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-static {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->splitIfNecessary(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;ILcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private startThreads()V
    .locals 3

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;

    invoke-direct {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    .line 2
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

    invoke-direct {v1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    .line 3
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;

    .line 5
    iput-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->callOnThreadCreated()V

    .line 8
    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->callOnThreadCreated()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private stopThreads(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;

    .line 3
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThread:Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;

    .line 5
    iput-object v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ReadingThread;->requestStop(J)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->requestStop()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private writeHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->setKey(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {p2}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->buildRequestLine()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->buildHeaders()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->build(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v2, p2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnSendingHandshake(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V

    return-object p0
.end method

.method public addExtension(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Ljava/lang/String;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->addListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)V

    return-object p0
.end method

.method public addListeners(Ljava/util/List;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;)",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->addListeners(Ljava/util/List;)V

    return-object p0
.end method

.method public addProtocol(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->addProtocol(Ljava/lang/String;)V

    return-object p0
.end method

.method public clearExtensions()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->clearExtensions()V

    return-object p0
.end method

.method public clearHeaders()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->clearHeaders()V

    return-object p0
.end method

.method public clearListeners()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->clearListeners()V

    return-object p0
.end method

.method public clearProtocols()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->clearProtocols()V

    return-object p0
.end method

.method public clearUserInfo()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->clearUserInfo()V

    return-object p0
.end method

.method public connect()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->changeStateOnConnect()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->connect()V

    .line 3
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->shakeHands()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mServerHeaders:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->findAgreedPerMessageCompressionExtension()Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    .line 6
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->setState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 7
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 8
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->startThreads()V

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->closeSilently()V

    .line 10
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->setState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 11
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 12
    throw v0
.end method

.method public connect(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->connectable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public connectAsynchronously()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ConnectThread;

    invoke-direct {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ConnectThread;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    .line 2
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->CONNECT_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    invoke-virtual {v1, v2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnThreadCreated(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public connectable()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/Connectable;

    invoke-direct {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/Connectable;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V

    return-object v0
.end method

.method public disconnect()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;J)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(ILjava/lang/String;J)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket$1;->$SwitchMap$com$example$websocket$com$neovisionaries$ws$client$WebSocketState:[I

    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 7
    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;)V

    .line 9
    invoke-static {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    sget-object p2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    const-wide/16 p3, 0x2710

    .line 13
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->stopThreads(J)V

    return-object p0

    .line 14
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->finishAsynchronously()V

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public disconnect(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->disconnect(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isInState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->finish()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->stop()V

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->stop()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->setState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    .line 8
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mServerCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mClientCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    iget-object v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    .line 9
    invoke-virtual {v3}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getClosedByServer()Z

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnDisconnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->queueFlush()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAgreedExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getAgreedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAgreedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    return v0
.end method

.method public getHandshakeBuilder()Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    return-object v0
.end method

.method public getInput()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mInput:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;

    return-object v0
.end method

.method public getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    return-object v0
.end method

.method public getMaxPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    return v0
.end method

.method public getOutput()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mOutput:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

    return-object v0
.end method

.method public getPerMessageCompressionExtension()Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPerMessageCompressionExtension:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-object v0
.end method

.method public getPingInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPingPayloadGenerator()Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->getPayloadGenerator()Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getPingSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->getTimerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPongInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPongPayloadGenerator()Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->getPayloadGenerator()Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getPongSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->getTimerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStateManager()Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public isAutoFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    return v0
.end method

.method public isDirectTextMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mDirectTextMessage:Z

    return v0
.end method

.method public isExtended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mExtended:Z

    return v0
.end method

.method public isMissingCloseFrameAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isInState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)Z

    move-result v0

    return v0
.end method

.method public onReadingThreadFinished(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThreadFinished:Z

    .line 3
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mServerCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 4
    iget-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThreadFinished:Z

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onThreadsFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReadingThreadStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThreadStarted:Z

    .line 3
    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThreadStarted:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->callOnConnectedIfNotYet()V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onThreadsStarted()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onWritingThreadFinished(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThreadFinished:Z

    .line 3
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mClientCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 4
    iget-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThreadFinished:Z

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onThreadsFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWritingThreadStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mThreadsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThreadStarted:Z

    .line 3
    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mReadingThreadStarted:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->callOnConnectedIfNotYet()V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onThreadsStarted()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public recreate()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mSocketConnector:Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->recreate(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public recreate(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWebSocketFactory:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-direct {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;)V

    iput-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getPingInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setPingInterval(J)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 5
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getPongInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setPongInterval(J)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 6
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getPingPayloadGenerator()Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setPingPayloadGenerator(Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 7
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getPongPayloadGenerator()Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setPongPayloadGenerator(Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 8
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mExtended:Z

    iput-boolean v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mExtended:Z

    .line 9
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    iput-boolean v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    .line 10
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    iput-boolean v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    .line 11
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mDirectTextMessage:Z

    iput-boolean v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mDirectTextMessage:Z

    .line 12
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    iput v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    .line 13
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->addListeners(Ljava/util/List;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 16
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The given timeout value is negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->removeExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V

    return-object p0
.end method

.method public removeExtensions(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->removeExtensions(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->removeHeaders(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->removeListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)V

    return-object p0
.end method

.method public removeListeners(Ljava/util/List;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;)",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mListenerManager:Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->removeListeners(Ljava/util/List;)V

    return-object p0
.end method

.method public removeProtocol(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->removeProtocol(Ljava/lang/String;)V

    return-object p0
.end method

.method public sendBinary([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createBinaryFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendBinary([BZ)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createBinaryFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendClose()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendClose(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendClose(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendContinuation()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendContinuation(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendContinuation(Ljava/lang/String;Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendContinuation(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendContinuation([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendContinuation([BZ)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mStateManager:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_1

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mWritingThread:Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;

    if-nez v0, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->splitIfNecessary(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->queueFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 10
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->queueFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public sendPing()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPingFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPing(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPingFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendPing([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPingFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendPong()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public sendPong(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendPong([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendText(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createTextFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public sendText(Ljava/lang/String;Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createTextFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public setAgreedExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAgreedExtensions:Ljava/util/List;

    return-void
.end method

.method public setAgreedProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAgreedProtocol:Ljava/lang/String;

    return-void
.end method

.method public setAutoFlush(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mAutoFlush:Z

    return-object p0
.end method

.method public setDirectTextMessage(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mDirectTextMessage:Z

    return-object p0
.end method

.method public setExtended(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mExtended:Z

    return-object p0
.end method

.method public setFrameQueueSize(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mFrameQueueSize:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size must not be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxPayloadSize(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMaxPayloadSize:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size must not be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMissingCloseFrameAllowed(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mMissingCloseFrameAllowed:Z

    return-object p0
.end method

.method public setPingInterval(J)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->setInterval(J)V

    return-object p0
.end method

.method public setPingPayloadGenerator(Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->setPayloadGenerator(Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)V

    return-object p0
.end method

.method public setPingSenderName(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPingSender:Lcom/example/websocket/com/neovisionaries/ws/client/PingSender;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->setTimerName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPongInterval(J)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->setInterval(J)V

    return-object p0
.end method

.method public setPongPayloadGenerator(Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->setPayloadGenerator(Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)V

    return-object p0
.end method

.method public setPongSenderName(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mPongSender:Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->setTimerName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->setUserInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->mHandshakeBuilder:Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
