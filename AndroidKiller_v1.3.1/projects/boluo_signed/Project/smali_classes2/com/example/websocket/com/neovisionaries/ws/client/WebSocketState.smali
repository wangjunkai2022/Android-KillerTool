.class public final enum Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;
.super Ljava/lang/Enum;
.source "WebSocketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

.field public static final enum CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

.field public static final enum CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

.field public static final enum CONNECTING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

.field public static final enum CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

.field public static final enum OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    .line 2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v2, 0x1

    const-string/jumbo v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v3, 0x2

    const-string/jumbo v4, "OPEN"

    invoke-direct {v0, v4, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    .line 4
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v4, 0x3

    const-string/jumbo v5, "CLOSING"

    invoke-direct {v0, v5, v4}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    .line 5
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v5, 0x4

    const-string/jumbo v6, "CLOSED"

    invoke-direct {v0, v6, v5}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    .line 6
    sget-object v6, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->$VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;
    .locals 1

    .line 1
    const-class v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    return-object p0
.end method

.method public static values()[Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->$VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0}, [Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    return-object v0
.end method
