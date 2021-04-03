.class public abstract Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;
.source "PerMessageCompressionExtension.java"


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract compress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation
.end method

.method public abstract decompress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation
.end method
