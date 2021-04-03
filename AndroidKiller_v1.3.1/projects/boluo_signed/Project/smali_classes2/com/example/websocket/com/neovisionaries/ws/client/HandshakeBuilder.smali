.class public Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;
.super Ljava/lang/Object;
.source "HandshakeBuilder.java"


# static fields
.field public static final CONNECTION_HEADER:[Ljava/lang/String;

.field public static final RN:Ljava/lang/String; = "\r\n"

.field public static final UPGRADE_HEADER:[Ljava/lang/String;

.field public static final VERSION_HEADER:[Ljava/lang/String;


# instance fields
.field public mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mHost:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public final mPath:Ljava/lang/String;

.field public mProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSecure:Z

.field public final mUri:Ljava/net/URI;

.field public mUserInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "Connection"

    .line 1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->CONNECTION_HEADER:[Ljava/lang/String;

    const-string/jumbo v1, "websocket"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->UPGRADE_HEADER:[Ljava/lang/String;

    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "13"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->VERSION_HEADER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mSecure:Z

    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mSecure:Z

    .line 9
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    .line 13
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->copyProtocols(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    .line 15
    iget-object v0, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->copyExtensions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mSecure:Z

    .line 3
    iput-object p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "wss"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "ws"

    :goto_0
    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const-string/jumbo p1, "%s://%s%s"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyExtensions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    .line 4
    new-instance v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    invoke-direct {v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static copyHeader([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget-object p0, p0, v1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static copyHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->copyHeader([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static copyProtocols(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static isValidProtocol(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7e

    if-lt v4, v3, :cond_2

    .line 4
    invoke-static {v3}, Lcom/example/websocket/com/neovisionaries/ws/client/Token;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public addExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addExtension(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->parse(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->addExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public addProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->isValidProtocol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\'protocol\' must be a non-empty string with characters in the range U+0021 to U+007E not including separator characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildHeaders()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Host"

    aput-object v4, v2, v3

    .line 2
    iget-object v4, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHost:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->CONNECTION_HEADER:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->UPGRADE_HEADER:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->VERSION_HEADER:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Key"

    aput-object v4, v2, v3

    .line 6
    iget-object v4, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    const-string/jumbo v4, ", "

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v6, "Sec-WebSocket-Protocol"

    aput-object v6, v2, v3

    .line 8
    iget-object v6, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-static {v6, v4}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v6, "Sec-WebSocket-Extensions"

    aput-object v6, v2, v3

    .line 10
    iget-object v6, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-static {v6, v4}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Authorization"

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/example/websocket/com/neovisionaries/ws/client/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public buildRequestLine()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "GET %s HTTP/1.1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearExtensions()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearHeaders()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearProtocols()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearUserInfo()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsExtension(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    .line 10
    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public containsProtocol(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUri:Ljava/net/URI;

    return-object v0
.end method

.method public removeExtension(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeExtensions(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    .line 6
    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    .line 9
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mExtensions:Ljava/util/List;

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    aget-object v3, v2, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mHeaders:Ljava/util/List;

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public removeProtocol(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mProtocols:Ljava/util/Set;

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->mUserInfo:Ljava/lang/String;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "%s:%s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->setUserInfo(Ljava/lang/String;)V

    return-void
.end method
