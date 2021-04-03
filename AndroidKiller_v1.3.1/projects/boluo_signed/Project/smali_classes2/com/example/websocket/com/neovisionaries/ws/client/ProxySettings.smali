.class public Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
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

.field public mHost:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;

.field public mPort:I

.field public mSecure:Z

.field public mServerNames:[Ljava/lang/String;

.field public final mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

.field public final mWebSocketFactory:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mWebSocketFactory:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-direct {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;-><init>()V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    .line 5
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->reset()Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    return-void
.end method

.method private setByScheme(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "http"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "https"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setByUserInfo(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo v1, ":"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    aget-object v0, p1, v2

    .line 4
    aget-object p1, p1, v3

    goto :goto_0

    .line 5
    :cond_2
    aget-object v0, p1, v2

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    return-void
.end method

.method private setServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setByScheme(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setByUserInfo(Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPort:I

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
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
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPort:I

    return v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mServerNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getWebSocketFactory()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mWebSocketFactory:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    return v0
.end method

.method public reset()Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPort:I

    .line 4
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mServerNames:[Ljava/lang/String;

    return-object p0
.end method

.method public selectSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->selectSocketFactory(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setId(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setPassword(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    move-result-object p1

    return-object p1
.end method

.method public setHost(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(I)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mPort:I

    return-object p0
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    return-object p0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public setSecure(Z)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSecure:Z

    return-object p0
.end method

.method public setServer(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setServer(Ljava/net/URI;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    move-result-object p1

    return-object p1
.end method

.method public setServer(Ljava/net/URI;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    move-result-object p1

    return-object p1
.end method

.method public setServer(Ljava/net/URL;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setServer(Ljava/net/URI;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setServerName(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->setServerNames([Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;

    move-result-object p1

    return-object p1
.end method

.method public setServerNames([Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mServerNames:[Ljava/lang/String;

    return-object p0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ProxySettings;->mSocketFactorySettings:Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SocketFactorySettings;->setSocketFactory(Ljavax/net/SocketFactory;)V

    return-object p0
.end method
