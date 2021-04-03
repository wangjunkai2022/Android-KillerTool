.class public Lcom/example/websocket/com/neovisionaries/ws/client/FinishThread;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->FINISH_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const-string/jumbo v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;-><init>(Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;)V

    return-void
.end method


# virtual methods
.method public runMain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->finish()V

    return-void
.end method
