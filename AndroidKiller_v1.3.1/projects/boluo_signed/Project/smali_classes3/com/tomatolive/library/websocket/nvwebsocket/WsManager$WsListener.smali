.class public Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;
.source "WsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WsListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnect()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnect()V

    return-void
.end method

.method public onConnectError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;->onConnectError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$600(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->onError(ZLjava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$700(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    const-wide/16 v0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p2

    new-instance v0, Le/t/a/k/a/c;

    invoke-direct {v0, p0}, Le/t/a/k/a/c;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;)V

    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$802(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;Lf/a/b0/b;)Lf/a/b0/b;

    :cond_1
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;->onConnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$300(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    sget-object p2, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_SUCCESS:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$400(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$600(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->onOpen(Z)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$700(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$600(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z

    move-result v1

    const-string v2, "onDisconnected"

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->onError(ZLjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v1

    new-instance v2, Le/t/a/k/a/d;

    invoke-direct {v2, p0}, Le/t/a/k/a/d;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$902(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;Lf/a/b0/b;)Lf/a/b0/b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->onClose()V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;->onDisconnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Z)V

    return-void
.end method

.method public onTextMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketAdapter;->onTextMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$200(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->this$0:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-static {p2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->access$200(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->putMsg(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket \u63a5\u6536\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
