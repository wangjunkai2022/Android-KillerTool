.class public Lcom/tencent/liteav/network/TXCRTMPDownloader;
.super Lcom/tencent/liteav/network/TXIStreamDownloader;
.source "TXCRTMPDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCRTMPDownloader$c;
    }
.end annotation


# instance fields
.field public final MSG_EVENT:I

.field public final MSG_RECONNECT:I

.field public final TAG:Ljava/lang/String;

.field public mConnectCountQuic:I

.field public mConnectCountTcp:I

.field public mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

.field public mEnableNearestIP:Z

.field public mHandler:Landroid/os/Handler;

.field public mHasTcpPlayUrl:Z

.field public mIsPlayRtmpAccStream:Z

.field public mLastNetworkType:I

.field public mPlayUrl:Ljava/lang/String;

.field public mQuicChannel:Z

.field public mRTMPThreadLock:Ljava/lang/Object;

.field public mServerIp:Ljava/lang/String;

.field public mThread:Landroid/os/HandlerThread;

.field public mVecPlayUrls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    const-string p1, "network.TXCRTMPDownloader"

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->TAG:Ljava/lang/String;

    const/16 p1, 0x65

    .line 3
    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->MSG_RECONNECT:I

    const/16 p1, 0x66

    .line 4
    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->MSG_EVENT:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mServerIp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    .line 14
    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    .line 15
    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    const/16 p1, 0xff

    .line 16
    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mLastNetworkType:I

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Ljava/lang/String;ZZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeInitRtmpHandler(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeStart(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeUninitRtmpHandler(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeStop(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->internalReconnect(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/liteav/network/TXCRTMPDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    return-void
.end method

.method private internalReconnect(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mLastNetworkType:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mLastNetworkType:I

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader$a;->onRestartDownloader()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    .line 8
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 9
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/e;

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    .line 14
    iget-boolean p1, p1, Lcom/tencent/liteav/network/e;->b:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    :cond_5
    const/16 p1, 0x2eef

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHasTcpPlayUrl:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    goto :goto_0

    .line 18
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    const-string v3, "network.TXCRTMPDownloader"

    if-ge v0, v1, :cond_7

    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect retry count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    goto :goto_0

    :cond_7
    const-string p1, "reconnect all times retried, send failed event "

    .line 23
    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2eec

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    :goto_0
    return-void
.end method

.method private native nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
.end method

.method private native nativeInitRtmpHandler(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeUninitRtmpHandler(J)V
.end method

.method private postReconnectMsg()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private reconnect(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;-><init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V

    iget p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;-><init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

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


# virtual methods
.method public getConnectCountQuic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->b()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isQuicChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    return v0
.end method

.method public sendNotifyEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->reconnect(Z)V

    :goto_2
    return-void
.end method

.method public sendNotifyEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->sendNotifyEvent(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string p2, "EVT_TIME"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1, v0}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startDownload(Ljava/util/Vector;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    .line 4
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    .line 5
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHasTcpPlayUrl:Z

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/network/e;

    iget-boolean p3, p3, Lcom/tencent/liteav/network/e;->b:Z

    if-nez p3, :cond_2

    .line 10
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHasTcpPlayUrl:Z

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/network/e;

    .line 12
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object p3, p2, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    .line 14
    iget-boolean p2, p2, Lcom/tencent/liteav/network/e;->b:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    .line 15
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start pull with url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " quic:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mQuicChannel:Z

    if-eqz p3, :cond_4

    const-string p3, "yes"

    goto :goto_2

    :cond_4
    const-string p3, "no"

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "network.TXCRTMPDownloader"

    invoke-static {p3, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountQuic:I

    .line 18
    iput p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mConnectCountTcp:I

    .line 19
    iput p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_5

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "RTMP_PULL"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    :cond_5
    new-instance p1, Lcom/tencent/liteav/network/TXCRTMPDownloader$b;

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/liteav/network/TXCRTMPDownloader$b;-><init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->startInternal()V

    :cond_6
    :goto_3
    return-void
.end method

.method public stopDownload()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mVecPlayUrls:Ljava/util/Vector;

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mIsPlayRtmpAccStream:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableNearestIP:Z

    const-string v0, "network.TXCRTMPDownloader"

    const-string v2, "stop pull"

    .line 7
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mRTMPThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    invoke-virtual {v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mCurrentThread:Lcom/tencent/liteav/network/TXCRTMPDownloader$c;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mThread:Landroid/os/HandlerThread;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mHandler:Landroid/os/Handler;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
