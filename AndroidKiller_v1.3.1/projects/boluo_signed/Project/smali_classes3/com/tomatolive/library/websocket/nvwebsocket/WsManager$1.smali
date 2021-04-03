.class public Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;
.super Ljava/lang/Object;
.source "WsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeSocket()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    invoke-direct {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$1100(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v1

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setFrameQueueSize(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;

    iget-object v3, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-direct {v2, v3}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->addListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->connectAsynchronously()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$1002(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
