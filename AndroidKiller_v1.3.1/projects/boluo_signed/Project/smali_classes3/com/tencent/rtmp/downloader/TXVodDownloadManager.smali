.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
.super Ljava/lang/Object;
.source "TXVodDownloadManager.java"


# static fields
.field public static final DOWNLOAD_AUTH_FAILED:I = -0x1389

.field public static final DOWNLOAD_DISCONNECT:I = -0x138d

.field public static final DOWNLOAD_FORMAT_ERROR:I = -0x138c

.field public static final DOWNLOAD_HLS_KEY_ERROR:I = -0x138e

.field public static final DOWNLOAD_NO_FILE:I = -0x138b

.field public static final DOWNLOAD_PATH_ERROR:I = -0x138f

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field public static final IJKDM_EVT_FILE_OPEN_ERROR:I = 0x3f0

.field public static final IJKDM_EVT_HLS_KEY_ERROR:I = 0x3f0

.field public static final IJKDM_EVT_NET_DISCONNECT:I = 0x3e9

.field public static final TAG:Ljava/lang/String; = "TXVodDownloadManager"

.field public static instance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# instance fields
.field public mDownloadCenter:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

.field public mDownloadCenterListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

.field public mDownloadPath:Ljava/lang/String;

.field public mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

.field public mMediaInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;-><init>(Lcom/tencent/rtmp/downloader/TXVodDownloadManager;)V

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadCenterListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    .line 3
    invoke-static {}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->getInstance()Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadCenter:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadCenter:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadCenterListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->setListener(Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;)Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->instance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->instance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->instance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    return-object v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 2
    iget v2, v1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    iget v3, p1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->tid:I

    if-ne v2, v3, :cond_0

    .line 3
    iget v0, p1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->downloadSize:I

    iput v0, v1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    .line 4
    iget v0, v1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    if-nez v0, :cond_1

    .line 5
    iget p1, p1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->size:I

    iput p1, v1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteDownloadFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodDownloadManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 3
    iget-object v2, v2, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "file is downloading, can not be delete"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string p1, "delete success"

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public downloadMedia(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, -0x138c

    const-string v3, "TXVodDownloadManager"

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->makePlayPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_1

    const/16 v1, -0x138f

    const-string v2, "\u672c\u5730\u8def\u5f84\u521b\u5efa\u5931\u8d25"

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    array-length v4, v1

    if-lez v4, :cond_3

    .line 11
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "voddrm.token."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    iget-object v5, v5, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download hls "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadCenter:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    iget-object v4, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->downloadHls(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    .line 16
    iget v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    if-gez v0, :cond_4

    const-string v0, "start download failed"

    .line 17
    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_4

    const-string v1, "Internal error"

    .line 19
    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_6

    const-string v1, "No support format"

    .line 22
    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public getClassificationSource(Lcom/tencent/liteav/network/i;I)Lcom/tencent/liteav/network/j;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/network/i;->d()Lcom/tencent/liteav/network/j;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->qualityToId(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "hls"

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/liteav/network/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public makePlayPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txdownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "TXVodDownloadManager"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521b\u5efa\u4e0b\u8f7d\u8def\u5f84\u5931\u8d25 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".m3u8.sqlite"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "\u4e0d\u652f\u6301\u683c\u5f0f"

    .line 9
    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadPath:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    return-void
.end method

.method public startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    .line 3
    iget-object v1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->authBuilder:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    if-eqz v1, :cond_1

    .line 4
    new-instance v9, Lcom/tencent/liteav/network/f;

    invoke-direct {v9}, Lcom/tencent/liteav/network/f;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/tencent/liteav/network/f;->a(Z)V

    .line 6
    new-instance v2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;-><init>(Lcom/tencent/rtmp/downloader/TXVodDownloadManager;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)V

    invoke-virtual {v9, v2}, Lcom/tencent/liteav/network/f;->a(Lcom/tencent/liteav/network/g;)V

    .line 7
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getAppId()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getTimeout()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getUs()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getExper()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getSign()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/network/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iput-object v9, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->netApi:Lcom/tencent/liteav/network/f;

    .line 15
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p1, "TXVodDownloadManager"

    const-string v0, "unable to getPlayInfo"

    .line 16
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public startDownloadUrl(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->downloadMedia(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-object v0
.end method

.method public stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isStop:Z

    .line 2
    iget v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    const-string v1, "TXVodDownloadManager"

    if-gez v0, :cond_1

    const-string p1, "stop download not start task"

    .line 3
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mDownloadCenter:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->stop(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop download "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
