.class public Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;
    }
.end annotation


# instance fields
.field public mCloseInitiator:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

.field public mState:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->NONE:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mCloseInitiator:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    .line 3
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mState:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    return-void
.end method


# virtual methods
.method public changeToClosing(Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mState:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mCloseInitiator:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->NONE:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mCloseInitiator:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    :cond_0
    return-void
.end method

.method public getClosedByServer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mCloseInitiator:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->SERVER:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mState:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    return-object v0
.end method

.method public setState(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->mState:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    return-void
.end method
