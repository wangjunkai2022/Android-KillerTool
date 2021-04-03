.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mError:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;->mError:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    return-void
.end method

.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;->mError:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    return-void
.end method

.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;->mError:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    return-void
.end method

.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;->mError:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;->mError:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    return-object v0
.end method
