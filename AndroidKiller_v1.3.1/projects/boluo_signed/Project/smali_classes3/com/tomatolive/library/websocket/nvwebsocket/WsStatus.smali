.class public final enum Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;
.super Ljava/lang/Enum;
.source "WsStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

.field public static final enum CLOSE:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

.field public static final enum CONNECTING:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

.field public static final enum CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

.field public static final enum CONNECT_SUCCESS:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

.field public static final enum INIT:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->INIT:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    .line 2
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    const/4 v2, 0x1

    const-string v3, "CONNECT_SUCCESS"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_SUCCESS:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    .line 3
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    const/4 v3, 0x2

    const-string v4, "CONNECT_FAIL"

    invoke-direct {v0, v4, v3}, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    .line 4
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    const/4 v4, 0x3

    const-string v5, "CONNECTING"

    invoke-direct {v0, v5, v4}, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECTING:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    .line 5
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    const/4 v5, 0x4

    const-string v6, "CLOSE"

    invoke-direct {v0, v6, v5}, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CLOSE:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    .line 6
    sget-object v6, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->INIT:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_SUCCESS:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECTING:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CLOSE:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->$VALUES:[Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->$VALUES:[Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {v0}, [Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    return-object v0
.end method
