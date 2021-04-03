.class public interface abstract Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;
.super Ljava/lang/Object;
.source "IjkDownloadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloadListener"
.end annotation


# virtual methods
.method public abstract downloadBegin(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
.end method

.method public abstract downloadEnd(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
.end method

.method public abstract downloadError(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;ILjava/lang/String;)V
.end method

.method public abstract downloadFinish(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
.end method

.method public abstract downloadProgress(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;)V
.end method

.method public abstract hlsKeyVerify(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;Ljava/lang/String;[B)I
.end method
