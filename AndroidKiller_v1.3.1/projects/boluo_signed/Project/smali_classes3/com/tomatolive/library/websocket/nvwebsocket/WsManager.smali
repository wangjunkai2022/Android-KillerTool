.class public Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
.super Ljava/lang/Object;
.source "WsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;,
        Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x7530

.field public static final FRAME_QUEUE_SIZE:I = 0x5

.field public static final SEND_HEAT:Ljava/lang/String; = "ping"


# instance fields
.field public volatile HEART_BEAT_TIME:J

.field public backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

.field public isAnimFinished:Z

.field public isClose:Z

.field public isReconnect:Z

.field public mReconnectTask:Ljava/lang/Runnable;

.field public mStatus:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

.field public mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

.field public onDisDisposable:Lf/a/b0/b;

.field public onErrorDisposable:Lf/a/b0/b;

.field public reConnHandler:Landroid/os/Handler;

.field public reConnThread:Landroid/os/HandlerThread;

.field public reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public socketUrl:Ljava/lang/String;

.field public timeOut:Lf/a/b0/b;

.field public webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

.field public wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

.field public wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->HEART_BEAT_TIME:J

    .line 4
    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->INIT:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mStatus:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->socketUrl:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isClose:Z

    .line 8
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mReconnectTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->socketUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendHeartBeat()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->cancelReconnect()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isReconnect:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isClose:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->onErrorDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->onDisDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method private cancelReconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mReconnectTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private closeDisposable(Lf/a/b0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$SingletonHolder;->access$100()Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    move-result-object v0

    return-object v0
.end method

.method private isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private sendHeartBeat()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Le/t/a/k/a/b;

    invoke-direct {v3, p0}, Le/t/a/k/a/b;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->HEART_BEAT_TIME:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private startService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->startSendThread()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->startReceiveThread()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reConn"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnHandler:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method private stopHeartBeat()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->shutdownTimerTask()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getSocketStatus()Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_SUCCESS:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    const-string v1, "ping"

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getSocketStatus()Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    move-result-object p1

    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECTING:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->stopHeartBeat()V

    .line 6
    sget-object p1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->reConnectCountOver()V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->timeOut:Lf/a/b0/b;

    return-void
.end method

.method public addLocalAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->putLocalAnimMsg(Lcom/tomatolive/library/model/GiftItemEntity;)V

    :cond_0
    return-void
.end method

.method public addReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->putReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    :cond_0
    return-void
.end method

.method public clearAnimQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->clearAnimQueue()V

    :cond_0
    return-void
.end method

.method public closeSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CLOSE:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->clearListeners()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->disconnect()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    :cond_0
    return-void
.end method

.method public doSendMessage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket \u53d1\u9001\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->s(Ljava/lang/String;)V

    const-string v0, "ping"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendText(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->sendText(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    return-object v0
.end method

.method public getSocketStatus()Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mStatus:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    return-object v0
.end method

.method public init(Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->socketUrl:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isAnimFinished:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isClose:Z

    .line 5
    iput-boolean p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isReconnect:Z

    .line 6
    iput-wide p3, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->HEART_BEAT_TIME:J

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeSocket()V

    .line 9
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;

    invoke-direct {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;-><init>()V

    iget-object p2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->socketUrl:Ljava/lang/String;

    const/16 p3, 0x7530

    invoke-virtual {p1, p2, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setFrameQueueSize(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->addListener(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketListener;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->connectAsynchronously()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    .line 13
    sget-object p1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECTING:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->startService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isBigAnimFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isAnimFinished:Z

    return v0
.end method

.method public notifyAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyAnim()V

    :cond_0
    return-void
.end method

.method public notifyBigAnim()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isAnimFinished:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyBigAnim()V

    :cond_0
    return-void
.end method

.method public reconnect()V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->reConnectCountOver()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getSocketStatus()Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->stopHeartBeat()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->reConnectCountOver()V

    :cond_2
    return-void

    .line 12
    :cond_3
    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECTING:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 13
    iput-boolean v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isReconnect:Z

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeSocket()V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    invoke-interface {v0}, Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;->reConnecting()V

    :cond_4
    return-void
.end method

.method public reconnect(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->socketUrl:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->timeOut:Lf/a/b0/b;

    if-nez p1, :cond_1

    const-wide/16 v0, 0x5

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 21
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Le/t/a/k/a/a;

    invoke-direct {v0, p0}, Le/t/a/k/a/a;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V

    .line 22
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->timeOut:Lf/a/b0/b;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mReconnectTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public sendBannedAllMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeBannedAllMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendChatMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeChatMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendChatReceiptMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeChatReceiptMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendCtrlMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeCtrlMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEnterMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeEnterMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendGiftMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeGiftMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendGrabGiftBoxMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeGrabGiftBoxMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendKickOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeGoOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendLeaveMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeLeaveMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendNotifyMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeNotifyMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendPostIntervalMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makePostIntervalMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendPropSendMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makePropSendMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendShieldMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeShieldMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSpeakLevelMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeSpeakLevelMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSuperBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeSuperBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSuperGoOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeSuperGoOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendUserPrivateMsgReceiptMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->makeUserPrivateMsgMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->sendSocketMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAnimFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isAnimFinished:Z

    return-void
.end method

.method public setOnBackgroundSocketCallBack(Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    return-void
.end method

.method public setOnWebSocketListener(Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    return-void
.end method

.method public setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->mStatus:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    return-void
.end method

.method public shutdownTimerTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public stopService()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->timeOut:Lf/a/b0/b;

    invoke-direct {p0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeDisposable(Lf/a/b0/b;)V

    .line 2
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->timeOut:Lf/a/b0/b;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->onDisDisposable:Lf/a/b0/b;

    invoke-direct {p0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeDisposable(Lf/a/b0/b;)V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->onErrorDisposable:Lf/a/b0/b;

    invoke-direct {p0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeDisposable(Lf/a/b0/b;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reConnHandler:Landroid/os/Handler;

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->stopHeartBeat()V

    .line 13
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    invoke-virtual {v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;->stopSendThread()V

    .line 16
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsSender:Lcom/tomatolive/library/websocket/nvwebsocket/WsSender;

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;

    invoke-virtual {v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->stopReceiveThread()V

    .line 19
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->wsReceiver:Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    if-eqz v2, :cond_5

    .line 21
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    if-eqz v2, :cond_6

    .line 25
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz v2, :cond_7

    .line 27
    :goto_1
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeSocket()V

    .line 29
    iput-boolean v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isClose:Z

    return-void

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    if-eqz v3, :cond_8

    .line 31
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->backgroundSocketCallBack:Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    .line 32
    :cond_8
    iget-object v3, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    if-eqz v3, :cond_9

    .line 33
    iput-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->webSocketStatusListener:Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->closeSocket()V

    .line 35
    iput-boolean v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isClose:Z

    .line 36
    throw v2
.end method
