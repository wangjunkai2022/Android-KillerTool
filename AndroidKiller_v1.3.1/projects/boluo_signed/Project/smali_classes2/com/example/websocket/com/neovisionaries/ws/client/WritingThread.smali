.class public Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;
.source "WritingThread.java"


# static fields
.field public static final FLUSH_THRESHOLD:I = 0x3e8

.field public static final SHOULD_CONTINUE:I = 0x2

.field public static final SHOULD_FLUSH:I = 0x3

.field public static final SHOULD_SEND:I = 0x0

.field public static final SHOULD_STOP:I = 0x1


# instance fields
.field public mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

.field public mFlushNeeded:Z

.field public final mFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

.field public mStopRequested:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;->WRITING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;

    const-string/jumbo v1, "WritingThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;-><init>(Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/ThreadType;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getPerMessageCompressionExtension()Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    return-void
.end method

.method private addHighPriorityFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 2
    invoke-static {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->isHighPriorityFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private changeToClosing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getStateManager()Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->getState()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;->CLIENT:Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/example/websocket/com/neovisionaries/ws/client/StateManager$CloseInitiator;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private doFlush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->flush()V

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->FLUSH_ERROR:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Flushing frames to the server failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnSendError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 10
    throw v1
.end method

.method private flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getOutput()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method private flushIfLongInterval(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 v4, 0x3e8

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->doFlush()V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private flushIgnoreError()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private isFlushNeeded(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isAutoFlush()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static isHighPriorityFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isPingFrame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isPongFrame()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private main()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onWritingThreadStarted()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->waitForFrames()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->flushIgnoreError()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->sendFrames(Z)V
    :try_end_0
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->sendFrames(Z)V
    :try_end_1
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private notifyFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->onWritingThreadFinished(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void
.end method

.method private sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mPMCE:Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-static {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->compressFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnSendingFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 3
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isCloseFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnFrameUnsent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isCloseFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->changeToClosing()V

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getOutput()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;->write(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnFrameSent(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_WRITING:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "An I/O error occurred when a frame was tried to be sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnSendError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 16
    throw v1
.end method

.method private sendFrames(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->isFlushNeeded(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->doFlush()V

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-direct {p0, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->sendFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 10
    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isPingFrame()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isPongFrame()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->isFlushNeeded(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->flushIfLongInterval(J)J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->doFlush()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private waitForFrames()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mStopRequested:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mStopRequested:Z

    if-eqz v0, :cond_4

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    .line 16
    monitor-exit p0

    return v2

    :cond_5
    const/4 v0, 0x2

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_6
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public queueFlush()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFlushNeeded:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queueFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mStopped:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mStopRequested:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mCloseFrame:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isControlFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getFrameQueueSize()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->isHighPriorityFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->addHighPriorityFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public requestStop()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mStopRequested:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public runMain()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->main()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "An uncaught throwable was detected in the writing thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketThread;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ListenerManager;->callOnUnexpectedError(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;)V

    .line 7
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 8
    :try_start_1
    iput-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->mStopped:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-direct {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WritingThread;->notifyFinished()V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
