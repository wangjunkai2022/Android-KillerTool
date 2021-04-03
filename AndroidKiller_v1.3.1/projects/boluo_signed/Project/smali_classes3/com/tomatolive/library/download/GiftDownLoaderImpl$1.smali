.class public Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;
.super Lcom/tomatolive/library/download/FileDownLoadObserver;
.source "GiftDownLoaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/GiftDownLoaderImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/download/FileDownLoadObserver<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/GiftDownLoaderImpl;

.field public final synthetic val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/GiftDownLoaderImpl;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;->this$0:Lcom/tomatolive/library/download/GiftDownLoaderImpl;

    iput-object p2, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/download/FileDownLoadObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateDownloadItem(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onDownLoadSuccess(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;->this$0:Lcom/tomatolive/library/download/GiftDownLoaderImpl;

    iget-object v0, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/download/GiftDownLoaderImpl;->access$200(Lcom/tomatolive/library/download/GiftDownLoaderImpl;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    return-void
.end method

.method public bridge synthetic onDownLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoaderImpl$1;->onDownLoadSuccess(Ljava/io/File;)V

    return-void
.end method

.method public onProgress(IJ)V
    .locals 0

    return-void
.end method
