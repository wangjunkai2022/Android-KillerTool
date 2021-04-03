.class public Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;
.super Ljava/lang/Object;
.source "WsSender.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final SEND_HEAT:Ljava/lang/String; = "ping"


# instance fields
.field public handler:Landroid/os/Handler;

.field public handlerThread:Landroid/os/HandlerThread;

.field public hasHeartBeatMessage:Z

.field public sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SocketController can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private notifyMessage(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getSocketStatus()Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    move-result-object p1

    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_SUCCESS:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ping"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->hasHeartBeatMessage:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->doSendMessage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->notifyMessage(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public sendSocketMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ping"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->hasHeartBeatMessage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->hasHeartBeatMessage:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->notifyMessage(I)V

    :cond_2
    return-void
.end method

.method public startSendThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Socket-SendThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public stopSendThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
