.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field public mConnectionTimeout:I

.field public final mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

.field public mServerNames:[Ljava/lang/String;

.field public final mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

.field public mVerifyHostname:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    .line 3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    .line 4
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-direct {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;)V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    return-void
.end method

.method private createDirectRawSocket(Ljava/lang/String;IZI)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mServerNames:[Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->setServerNames(Ljava/net/Socket;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/Address;

    invoke-direct {v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/Address;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    invoke-direct {p1, p3, v0, p4}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;-><init>(Ljava/net/Socket;Lcom/example/websocket/com/neovisionaries/ws/client/Address;I)V

    iget-boolean p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    .line 6
    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->setVerifyHostname(Z)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    move-result-object p1

    return-object p1
.end method

.method private createProxiedRawSocket(Ljava/lang/String;IZI)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->getPort()I

    move-result v0

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->isSecure()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->determinePort(IZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->selectSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->getServerNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->setServerNames(Ljava/net/Socket;[Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/example/websocket/com/neovisionaries/ws/client/Address;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Address;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v6, Lcom/example/websocket/com/neovisionaries/ws/client/ProxyHandshaker;

    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-direct {v6, v3, p1, p2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxyHandshaker;-><init>(Ljava/net/Socket;Ljava/lang/String;ILcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;)V

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    .line 8
    invoke-virtual {v0, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    .line 9
    new-instance p3, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    move-object v2, p3

    move v5, p4

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;-><init>(Ljava/net/Socket;Lcom/example/websocket/com/neovisionaries/ws/client/Address;ILcom/example/websocket/com/neovisionaries/ws/client/ProxyHandshaker;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    .line 10
    invoke-virtual {p3, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;->setVerifyHostname(Z)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    move-result-object p1

    return-object p1
.end method

.method private createRawSocket(Ljava/lang/String;IZI)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->determinePort(IZ)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createProxiedRawSocket(Ljava/lang/String;IZI)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createDirectRawSocket(Ljava/lang/String;IZI)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    move-result-object p1

    return-object p1
.end method

.method private createSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->isSecureConnectionRequired(Ljava/lang/String;)Z

    move-result v1

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p5}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->determinePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {p0, p3, p4, v1, p7}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createRawSocket(Ljava/lang/String;IZI)Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createWebSocket(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The host part is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createWebSocket(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 7

    if-ltz p4, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    .line 3
    new-instance p3, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/SocketConnector;)V

    return-object p3
.end method

.method public static determinePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "/"

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static determinePort(IZ)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method public static isSecureConnectionRequired(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wss"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "ws"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The scheme part is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/URI;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/URI;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->extractHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/URL;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URL;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/URL;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/net/URI;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Failed to convert the given URL into a URI."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The given URL is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mConnectionTimeout:I

    return v0
.end method

.method public getProxySettings()Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mProxySettings:Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mServerNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyHostname()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    return v0
.end method

.method public setConnectionTimeout(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mConnectionTimeout:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "timeout value cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    return-object p0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public setServerName(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->setServerNames([Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public setServerNames([Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mServerNames:[Ljava/lang/String;

    return-object p0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->setSocketFactory(Ljavax/net/SocketFactory;)V

    return-object p0
.end method

.method public setVerifyHostname(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->mVerifyHostname:Z

    return-object p0
.end method
