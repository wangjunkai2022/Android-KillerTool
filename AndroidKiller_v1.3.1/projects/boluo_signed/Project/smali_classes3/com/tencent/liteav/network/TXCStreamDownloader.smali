.class public Lcom/tencent/liteav/network/TXCStreamDownloader;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCStreamDownloader.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/network/TXIStreamDownloader$a;
.implements Lcom/tencent/liteav/network/d$a;
.implements Lcom/tencent/liteav/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamDownloader$a;,
        Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCStreamDownloader"

.field public static final TXE_DOWNLOAD_ERROR_ALLADDRESS_FAILED:I = 0x2eff

.field public static final TXE_DOWNLOAD_ERROR_CONNECT_FAILED:I = 0x2eeb

.field public static final TXE_DOWNLOAD_ERROR_DISCONNECT:I = 0x2eec

.field public static final TXE_DOWNLOAD_ERROR_GET_RTMP_ACC_URL_FAIL:I = 0x2efe

.field public static final TXE_DOWNLOAD_ERROR_NET_RECONNECT:I = 0x2eef

.field public static final TXE_DOWNLOAD_ERROR_READ_FAILED:I = 0x2eed

.field public static final TXE_DOWNLOAD_ERROR_WRITE_FAILED:I = 0x2eee

.field public static final TXE_DOWNLOAD_INFO_CONNECT_END:I = 0x2ee7

.field public static final TXE_DOWNLOAD_INFO_CONNECT_FAILED:I = 0x2ee4

.field public static final TXE_DOWNLOAD_INFO_CONNECT_SUCCESS:I = 0x2ee1

.field public static final TXE_DOWNLOAD_INFO_HANDSHAKE_FAIL:I = 0x2ee5

.field public static final TXE_DOWNLOAD_INFO_PLAY_BEGIN:I = 0x2ee8

.field public static final TXE_DOWNLOAD_INFO_SERVER_REFUSE:I = 0x2ee9


# instance fields
.field public mAccUrlFetcher:Lcom/tencent/liteav/network/k;

.field public mApplicationContext:Landroid/content/Context;

.field public mChannelType:I

.field public mCurrentNalTs:J

.field public mDownloadFormat:I

.field public mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field public mDownloaderRunning:Z

.field public mEnableMessage:Z

.field public mEnableNearestIP:Z

.field public mHandler:Landroid/os/Handler;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field public mLastIFramelTs:J

.field public mLastTimeStamp:J

.field public mListener:Lcom/tencent/liteav/network/h;

.field public mListenerLock:[B

.field public mNotifyListener:Lcom/tencent/liteav/basic/d/a;

.field public mOriginPlayUrl:Ljava/lang/String;

.field public mRecvFirstNal:Z

.field public mReportNetStatusRunnalbe:Ljava/lang/Runnable;

.field public mStreamSwitcher:Lcom/tencent/liteav/network/d;

.field public mSwitchStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 4
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    .line 9
    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 16
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    .line 17
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    .line 18
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 20
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$d;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 22
    :cond_1
    new-instance v0, Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    .line 27
    :cond_3
    iput p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    .line 28
    new-instance p2, Lcom/tencent/liteav/network/k;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/network/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 31
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->playStreamWithRawUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/liteav/network/TXCStreamDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatus()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/network/TXCStreamDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->d:I

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/k;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->e:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getCurrentStreamUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->isQuicChannel()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->f:Z

    :cond_1
    return-object v0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-lez v0, :cond_1

    const-wide/16 p1, 0x8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x400

    mul-long p5, p5, p1

    .line 1
    div-long p1, p3, p5

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private playStreamWithRawUrl(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ".flv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 4
    iget v0, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 6
    new-instance v2, Lcom/tencent/liteav/network/TXCFLVDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iput v1, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 11
    iput v0, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    :cond_1
    const/16 v0, 0x1bc8

    const-wide/16 v1, 0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 15
    new-instance v1, Lcom/tencent/liteav/network/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, v0, v2, v2, p2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    :cond_2
    return-void
.end method

.method private reportNetStatus()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reportNetStatusInternal()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    sub-long v2, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v11

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$a;

    move-result-object v12

    if-eqz v11, :cond_3

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-wide v5, v4, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iget-wide v7, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    move-object v4, p0

    move-wide v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v5, v4, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iget-wide v7, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v2, v5

    move-wide v5, v13

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    const/16 v4, 0x1bbd

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1bbe

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bbf

    .line 10
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc0

    .line 11
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    if-eqz v12, :cond_2

    const/16 v2, 0x1bc1

    .line 12
    iget v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc2

    .line 13
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc7

    .line 14
    iget-boolean v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->f:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc9

    .line 15
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bca

    .line 16
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bcb

    .line 17
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x1bc3

    .line 18
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc4

    .line 19
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc5

    .line 20
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc6

    .line 21
    iget-object v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getConnectCountQuic()I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v3}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getConnectCountTcp()I

    move-result v3

    const/16 v4, 0x1bcd

    add-int/lit8 v2, v2, 0x1

    int-to-long v5, v2

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bce

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bcf

    .line 27
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v3}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getRealStreamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 28
    :cond_4
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    .line 29
    iput-object v11, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    return-void
.end method

.method private tryResetRetryCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    const/16 v2, 0x2ee1

    if-eqz v1, :cond_7

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xbbd

    const/16 v4, -0x8fd

    const/16 v5, 0x837

    const/16 v6, 0xbba

    if-eq p1, v2, :cond_4

    const/16 v7, 0x2ee4

    if-eq p1, v7, :cond_3

    const/16 v7, 0x2ee5

    if-eq p1, v7, :cond_2

    const/16 v7, 0x2efe

    if-eq p1, v7, :cond_1

    const/16 v7, 0x2eff

    if-eq p1, v7, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v3, "EVT_MSG"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNKNOWN event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v3, "EVT_MSG"

    const-string v4, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v4, "EVT_MSG"

    const-string v5, "\u5199\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    const-string v4, "EVT_MSG"

    const-string v5, "\u8bfb\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    const-string v3, "EVT_MSG"

    const-string v5, "\u7ecf\u591a\u6b21\u81ea\u52a8\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u8fde\u63a5"

    .line 8
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, -0x8fd

    goto :goto_4

    :pswitch_4
    const-string v3, "EVT_MSG"

    const-string v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    const-string v3, "EVT_MSG"

    const-string v4, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42"

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v3, 0x837

    goto :goto_4

    :pswitch_6
    const/16 v3, 0x7d2

    const-string v4, "EVT_MSG"

    const-string v5, "\u5f00\u59cb\u62c9\u6d41"

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const-string v3, "EVT_MSG"

    const-string v4, "\u8fde\u63a5\u7ed3\u675f"

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v3, p1

    goto :goto_4

    :cond_0
    const-string v3, "EVT_MSG"

    const-string v5, "\u6240\u6709\u62c9\u6d41\u5730\u5740\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, -0x8fe

    const-string v4, "EVT_MSG"

    const-string v5, "\u83b7\u53d6\u52a0\u901f\u62c9\u6d41\u5730\u5740\u5931\u8d25"

    .line 14
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/16 v3, 0xbbb

    const-string v4, "EVT_MSG"

    const-string v5, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v3, "EVT_MSG"

    const-string v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 v3, 0xbba

    goto :goto_4

    :cond_4
    const/16 v3, 0x7d1

    const-string v4, "EVT_MSG"

    const-string v5, "\u5df2\u8fde\u63a5\u670d\u52a1\u5668"

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v4, ""

    if-eqz p2, :cond_5

    const-string v4, "EVT_MSG"

    const-string v5, ""

    .line 18
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "EVT_MSG"

    .line 20
    invoke-virtual {v1, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "EVT_TIME"

    .line 21
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, p2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    invoke-interface {p2, v3, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 23
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_8

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2ee7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2eeb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/g/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/g/a;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/g/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    .line 7
    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v1, :cond_1

    .line 8
    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRestartDownloader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/liteav/network/TXCStreamDownloader$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVT_TIME"

    .line 5
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v3, 0x7df

    if-eqz p2, :cond_1

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    const-string p1, "EVT_ID"

    .line 10
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_MSG"

    const-string p2, "\u5207\u6362\u5206\u8fa8\u7387\u6210\u529f"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    invoke-interface {p1, v3, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bt:I

    const-string v1, ""

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "EVT_ID"

    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_MSG"

    const-string p2, "\u5207\u6362\u5206\u8fa8\u7387\u5931\u8d25"

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    invoke-interface {p1, v3, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bu:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRetryInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;ZIZ)I
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    .line 5
    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    .line 6
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1bcc

    invoke-virtual {p0, v3, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1bcd

    .line 8
    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1bce

    .line 9
    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const-string v2, "room"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x1bc8

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x7d0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v3, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const-wide/16 p2, 0x2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 15
    new-instance p3, Lcom/tencent/liteav/network/e;

    invoke-direct {p3, p1, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p3, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p2, v1, v1, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x4

    if-eqz p2, :cond_7

    .line 20
    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v3, v2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/k;

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/liteav/network/TXCStreamDownloader$c;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v2, "invalid playUrl"

    invoke-static {p3, v0, p2, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_4

    .line 23
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v2, "invalid streamID"

    invoke-static {p3, v0, p2, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p3, -0x3

    if-ne p2, p3, :cond_5

    .line 24
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v2, "invalid signature"

    invoke-static {p3, v0, p2, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 25
    :cond_5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAccelerateStreamPlayUrl failed, result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", play stream with raw url"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TXCStreamDownloader"

    invoke-static {p3, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2efe

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 27
    invoke-direct {p0, p1, p4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->playStreamWithRawUrl(Ljava/lang/String;Z)V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 29
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return v1

    .line 30
    :cond_7
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 32
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    .line 33
    new-instance v3, Lcom/tencent/liteav/network/e;

    invoke-direct {v3, p1, v1}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v3, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p3, v0, p2, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_9

    .line 37
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return v1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/h;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/d;->a()V

    .line 11
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public switchStream(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-eqz v1, :cond_0

    const-string p1, "TXCStreamDownloader"

    const-string v1, "stream_switch stream is changing ignore this change"

    .line 3
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    new-instance v3, Lcom/tencent/liteav/network/TXCFLVDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iput v1, v3, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    iput v1, v3, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    .line 9
    new-instance v1, Lcom/tencent/liteav/network/d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/network/d;-><init>(Lcom/tencent/liteav/network/d$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/h;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    iget-wide v6, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    .line 13
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
