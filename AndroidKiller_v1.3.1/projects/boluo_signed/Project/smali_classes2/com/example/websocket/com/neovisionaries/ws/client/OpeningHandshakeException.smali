.class public Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
.source "OpeningHandshakeException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mBody:[B

.field public final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mStatusLine:Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;",
            "Ljava/lang/String;",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;",
            "Ljava/lang/String;",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;->mStatusLine:Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;

    .line 4
    iput-object p4, p0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;->mHeaders:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;->mBody:[B

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;->mBody:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusLine()Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;->mStatusLine:Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;

    return-object v0
.end method
