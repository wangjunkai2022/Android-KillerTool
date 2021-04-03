.class public Lcom/tencent/liteav/network/TXCFLVDownloader;
.super Lcom/tencent/liteav/network/TXIStreamDownloader;
.source "TXCFLVDownloader.java"


# instance fields
.field public final CONNECT_TIMEOUT:I

.field public final FLV_HEAD_SIZE:I

.field public final MAX_FRAME_SIZE:I

.field public final MSG_CONNECT:I

.field public final MSG_DISCONNECT:I

.field public final MSG_QUIT:I

.field public final MSG_RECONNECT:I

.field public final MSG_RECV_DATA:I

.field public final MSG_RESUME:I

.field public final MSG_SEEK:I

.field public final READ_STREAM_SIZE:I

.field public final TAG:Ljava/lang/String;

.field public mConnection:Ljava/net/HttpURLConnection;

.field public mContentLength:J

.field public mDownloadedSize:J

.field public mFLVParser:J

.field public mFlvHandler:Landroid/os/Handler;

.field public mFlvThread:Landroid/os/HandlerThread;

.field public mInputStream:Ljava/io/InputStream;

.field public mPacketBytes:[B

.field public mPlayUrl:Ljava/lang/String;

.field public mRecvData:Z

.field public mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field public mbFirstAudio:Z

.field public mbFirstVideo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    const-string p1, "network.TXCFLVDownloader"

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->TAG:Ljava/lang/String;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->FLV_HEAD_SIZE:I

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MAX_FRAME_SIZE:I

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_CONNECT:I

    const/16 p1, 0x65

    .line 6
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECV_DATA:I

    const/16 p1, 0x66

    .line 7
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_DISCONNECT:I

    const/16 p1, 0x67

    .line 8
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECONNECT:I

    const/16 p1, 0x68

    .line 9
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_SEEK:I

    const/16 p1, 0x69

    .line 10
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RESUME:I

    const/16 p1, 0x6a

    .line 11
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_QUIT:I

    const/16 p1, 0x1f40

    .line 12
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->CONNECT_TIMEOUT:I

    const/16 p1, 0x56c

    .line 13
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->READ_STREAM_SIZE:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 22
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-string v3, ""

    .line 23
    iput-object v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 27
    new-instance p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 29
    iput-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 30
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgRecvData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgReconnect()V

    return-void
.end method

.method private connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    const/16 v0, 0x56c

    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    const/16 v0, 0x2ee1

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    return-void
.end method

.method private disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method private native nativeCleanData(J)V
.end method

.method private native nativeInitFlvHander(Ljava/lang/String;IZ)J
.end method

.method private native nativeParseData(J[BI)I
.end method

.method private native nativeUninitFlvhander(J)V
.end method

.method private postConnectMsg()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private postDisconnectMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private postReconnectMsg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    .line 2
    iget v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private processMsgConnect()V
    .locals 5

    const-string v0, "network.TXCFLVDownloader"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeInitFlvHander(Ljava/lang/String;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "error, reconnect"

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "exception, reconnect"

    .line 9
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_2
    move-exception v1

    const-string v2, "file not found, reconnect"

    .line 12
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_3
    const-string v1, "socket timeout, reconnect"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void
.end method

.method private processMsgDisConnect()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeUninitFlvhander(J)V

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    :cond_0
    return-void
.end method

.method private processMsgReconnect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->reconnect()V

    return-void
.end method

.method private processMsgRecvData()V
    .locals 11

    const-string v0, "network.TXCFLVDownloader"

    .line 1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/16 v4, 0x56c

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 4
    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    if-nez v3, :cond_0

    const-string v3, "flv play receive first data"

    .line 5
    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v4, v3, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    .line 9
    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeParseData(J[BI)I

    move-result v5

    :cond_1
    const/high16 v1, 0x100000

    if-le v5, v1, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flv play parse frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sart reconnect"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :cond_2
    if-gez v1, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < 0, start reconnect"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "error"

    .line 16
    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    .line 18
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 19
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "exception"

    .line 20
    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 23
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catch_2
    const-string v1, "eof exception start reconnect"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    goto :goto_0

    :catch_3
    const-string v1, "ssl exception start reconnect"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    goto :goto_0

    :catch_4
    const-string v1, "socket exception start reconnect"

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    goto :goto_0

    :catch_5
    const-string v1, "socket timeout start reconnect"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    :cond_4
    :goto_0
    return-void
.end method

.method private reconnect()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    const-string v2, "network.TXCFLVDownloader"

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect retry time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    const/16 v0, 0x2eef

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    goto :goto_0

    :cond_0
    const-string v0, "reconnect all times retried, send failed event "

    .line 7
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2eec

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    :goto_0
    return-void
.end method

.method private startInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlvThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader$a;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader$a;-><init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postConnectMsg()V

    return-void
.end method


# virtual methods
.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 3
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 4
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    .line 5
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    .line 6
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    .line 7
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 8
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    .line 9
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    .line 10
    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    .line 11
    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    return-object v0
.end method

.method public getRealStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive first audio with ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.TXCFLVDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvAudioData([BIII)V

    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive first video with ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.TXCFLVDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 6
    invoke-super/range {p0 .. p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvVideoData([BIJJI)V

    return-void
.end method

.method public startDownload(Ljava/util/Vector;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/e;

    iget-object p1, p1, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start pull with url "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network.TXCFLVDownloader"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V

    :cond_2
    :goto_0
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

    const-string v0, "network.TXCFLVDownloader"

    const-string v1, "stop pull"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
