.class public Lcom/example/websocket/com/neovisionaries/ws/client/HostnameUnverifiedException;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
.source "HostnameUnverifiedException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mHostname:Ljava/lang/String;

.field public final mSSLSocket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->HOSTNAME_UNVERIFIED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HostnameUnverifiedException;->stringifyPrincipal(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string/jumbo v2, "The certificate of the peer%s does not match the expected hostname (%s)"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HostnameUnverifiedException;->mSSLSocket:Ljavax/net/ssl/SSLSocket;

    .line 6
    iput-object p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HostnameUnverifiedException;->mHostname:Ljava/lang/String;

    return-void
.end method

.method public static stringifyPrincipal(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string/jumbo v0, " (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, ""

    return-object p0
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HostnameUnverifiedException;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HostnameUnverifiedException;->mSSLSocket:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method
