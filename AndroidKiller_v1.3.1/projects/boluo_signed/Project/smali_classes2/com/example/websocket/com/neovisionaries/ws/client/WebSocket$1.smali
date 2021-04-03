.class public synthetic Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket$1;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$example$websocket$com$neovisionaries$ws$client$WebSocketState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->values()[Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket$1;->$SwitchMap$com$example$websocket$com$neovisionaries$ws$client$WebSocketState:[I

    :try_start_0
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket$1;->$SwitchMap$com$example$websocket$com$neovisionaries$ws$client$WebSocketState:[I

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket$1;->$SwitchMap$com$example$websocket$com$neovisionaries$ws$client$WebSocketState:[I

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
