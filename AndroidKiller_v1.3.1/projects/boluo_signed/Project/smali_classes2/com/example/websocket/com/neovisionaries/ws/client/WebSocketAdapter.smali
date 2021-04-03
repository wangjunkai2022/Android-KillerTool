.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onBinaryMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onConnectError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onConnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onDisconnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameSent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameUnsent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onMessageDecompressionError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onPingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onPongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendingHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadCreated(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadStarted(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadStopping(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onUnexpectedError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
