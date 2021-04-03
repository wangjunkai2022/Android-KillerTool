.class public Lcom/example/websocket/com/neovisionaries/ws/client/NoMoreFrameException;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
.source "NoMoreFrameException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NO_MORE_FRAME:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    return-void
.end method
