.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;
.super Ljava/lang/Object;
.source "TXVodDownloadManager.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/TXVodDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadBegin(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadBegin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXVodDownloadManager"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file state ok"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "file not create!"

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadEnd(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadEnd "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXVodDownloadManager"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    return-void
.end method

.method public downloadError(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadError "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXVodDownloadManager"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p2, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isStop:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    if-ne p3, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 p3, -0x138e

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 p3, -0x138d

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public downloadFinish(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadFinish "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXVodDownloadManager"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mMediaInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v0, -0x138b

    const-string v1, "\u6587\u4ef6\u5df2\u88ab\u5220\u9664"

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadProgress(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    return-void
.end method

.method public hlsKeyVerify(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;Ljava/lang/String;[B)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->convertMedia(Lcom/tencent/ijk/media/player/IjkDownloadMedia;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager$b;->a:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    iget-object p2, p2, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mListener:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->hlsKeyVerify(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
