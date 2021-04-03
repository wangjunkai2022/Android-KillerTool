.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source "TXIStreamDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXIStreamDownloader$a;
    }
.end annotation


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field public mApplicationContext:Landroid/content/Context;

.field public mEnableMessage:Z

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

.field public mIsRunning:Z

.field public mListener:Lcom/tencent/liteav/network/h;

.field public mNotifyListener:Lcom/tencent/liteav/basic/d/a;

.field public mOriginUrl:Ljava/lang/String;

.field public mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getConnectCountQuic()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealStreamUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/g/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/a;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    int-to-long p1, p2

    .line 4
    iput-wide p1, v0, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    const/16 p1, 0xa

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 5
    sget p1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/a;->packetType:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/tencent/liteav/basic/a/a;->l:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 7
    :goto_0
    iget p1, v0, Lcom/tencent/liteav/basic/g/a;->packetType:I

    sget p2, Lcom/tencent/liteav/basic/a/a;->k:I

    if-ne p1, p2, :cond_1

    .line 8
    sget p1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 9
    sget p1, Lcom/tencent/liteav/basic/a/a;->m:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/g/a;)V

    :cond_3
    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/g/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/b;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    .line 4
    iput p2, v0, Lcom/tencent/liteav/basic/g/b;->nalType:I

    .line 5
    iput-wide p3, v0, Lcom/tencent/liteav/basic/g/b;->dts:J

    .line 6
    iput-wide p5, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    .line 7
    iput p7, v0, Lcom/tencent/liteav/basic/g/b;->codecId:I

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    :cond_0
    return-void
.end method

.method public sendNotifyEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/h;

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    return-void
.end method

.method public setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
