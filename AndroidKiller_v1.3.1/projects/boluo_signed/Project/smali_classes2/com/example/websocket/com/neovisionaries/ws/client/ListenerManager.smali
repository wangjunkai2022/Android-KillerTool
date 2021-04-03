.class public Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# instance fields
.field public mCopiedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncNeeded:Z

.field public final mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 4
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    return-void
.end method

.method private callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {p1, v0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->handleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private getSynchronizedListeners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addListeners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public callOnBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onBinaryFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnBinaryMessage([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onBinaryMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onCloseFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnConnectError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onConnectError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnConnected(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onConnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onContinuationFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnDisconnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onDisconnected(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrameError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onFrameError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrameSent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onFrameSent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnFrameUnsent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onFrameUnsent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnMessageDecompressionError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onMessageDecompressionError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnPingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onPingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnPongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onPongFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnSendError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onSendError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnSendingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onSendingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnSendingHandshake(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onSendingHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onTextFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onTextMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextMessage([B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onTextMessage(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnTextMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onTextMessageError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnThreadCreated(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onThreadCreated(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnThreadStarted(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onThreadStarted(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnThreadStopping(Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onThreadStopping(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callOnUnexpectedError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->getSynchronizedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-interface {v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;->onUnexpectedError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callHandleCallbackError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mCopiedListeners:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method public removeListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListeners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->mSyncNeeded:Z

    goto :goto_0

    .line 5
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
