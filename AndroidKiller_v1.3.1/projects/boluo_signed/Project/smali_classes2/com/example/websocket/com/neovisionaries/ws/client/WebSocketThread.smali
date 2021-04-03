.class public abstract Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;
.super Ljava/lang/Thread;
.source "WebSocketThread.java"


# instance fields
.field public final mThreadType:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

.field public final mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 3
    iput-object p3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mThreadType:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    return-void
.end method


# virtual methods
.method public callOnThreadCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mThreadType:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    invoke-virtual {v0, v1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnThreadCreated(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mThreadType:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    invoke-virtual {v0, v1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnThreadStarted(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->runMain()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mThreadType:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    invoke-virtual {v0, v1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnThreadStopping(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method public abstract runMain()V
.end method
