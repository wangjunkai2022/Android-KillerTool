.class public final enum Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;
.super Ljava/lang/Enum;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseInitiator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

.field public static final enum CLIENT:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

.field public static final enum NONE:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

.field public static final enum SERVER:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    const/4 v1, 0x0

    const-string/jumbo v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->NONE:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    .line 2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    const/4 v2, 0x1

    const-string/jumbo v3, "SERVER"

    invoke-direct {v0, v3, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->SERVER:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    const/4 v3, 0x2

    const-string/jumbo v4, "CLIENT"

    invoke-direct {v0, v4, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    .line 4
    sget-object v4, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->NONE:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    aput-object v4, v0, v1

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->SERVER:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    aput-object v1, v0, v3

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->$VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;
    .locals 1

    .line 1
    const-class v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    return-object p0
.end method

.method public static values()[Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->$VALUES:[Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v0}, [Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    return-object v0
.end method
