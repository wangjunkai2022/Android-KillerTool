.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;
.super Ljava/lang/Object;
.source "TXVodDownloadManager.java"

# interfaces
.implements Lcom/tencent/liteav/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

.field public final synthetic b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

.field public final synthetic c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/TXVodDownloadManager;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iput-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    iput-object p3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetFailed(Lcom/tencent/liteav/network/f;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    const/16 v0, -0x1389

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetSuccess(Lcom/tencent/liteav/network/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    iget-boolean v1, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isStop:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-interface {p1, v0}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    const-string p1, "TXVodDownloadManager"

    const-string v0, "\u5df2\u53d6\u6d88\u4e0b\u8f7d\u4efb\u52a1"

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/network/f;->a()Lcom/tencent/liteav/network/i;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    iget v1, v1, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getClassificationSource(Lcom/tencent/liteav/network/i;I)Lcom/tencent/liteav/network/j;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    const/16 v1, -0x138b

    const-string v2, "\u65e0\u6b64\u6e05\u6670\u5ea6"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/j;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    .line 13
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/j;->c()I

    move-result p1

    iput p1, v0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 14
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->downloadMedia(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    return-void
.end method
