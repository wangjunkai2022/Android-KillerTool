.class public Lcom/example/websocket/com/neovisionaries/ws/client/Connectable;
.super Ljava/lang/Object;
.source "Connectable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;",
        ">;"
    }
.end annotation


# instance fields
.field public final mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Connectable;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    return-void
.end method


# virtual methods
.method public call()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Connectable;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->connect()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/Connectable;->call()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    return-object v0
.end method
