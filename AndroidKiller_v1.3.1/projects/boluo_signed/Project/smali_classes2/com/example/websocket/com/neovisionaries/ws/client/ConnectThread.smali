.class public Lcom/example/websocket/com/neovisionaries/ws/client/ConnectThread;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;
.source "ConnectThread.java"


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->CONNECT_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const-string/jumbo v1, "ConnectThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;-><init>(Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;)V

    return-void
.end method

.method private handleError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnConnectError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    return-void
.end method


# virtual methods
.method public runMain()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->connect()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ConnectThread;->handleError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    :goto_0
    return-void
.end method
