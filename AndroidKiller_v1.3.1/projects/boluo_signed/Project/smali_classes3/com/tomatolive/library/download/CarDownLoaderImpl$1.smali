.class public Lcom/tomatolive/library/download/CarDownLoaderImpl$1;
.super Lcom/tomatolive/library/download/FileDownLoadObserver;
.source "CarDownLoaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/CarDownLoaderImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/CarDownloadEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/download/CarDownLoaderImpl;

.field public final synthetic val$carItemEntity:Lcom/tomatolive/library/model/CarDownloadEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/CarDownLoaderImpl;Lcom/tomatolive/library/model/CarDownloadEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;->this$0:Lcom/tomatolive/library/download/CarDownLoaderImpl;

    iput-object p2, p0, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;->val$carItemEntity:Lcom/tomatolive/library/model/CarDownloadEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/download/FileDownLoadObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFail(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDownLoadSuccess(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;->val$carItemEntity:Lcom/tomatolive/library/model/CarDownloadEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;->this$0:Lcom/tomatolive/library/download/CarDownLoaderImpl;

    invoke-static {v0, p1}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->access$200(Lcom/tomatolive/library/download/CarDownLoaderImpl;Lcom/tomatolive/library/model/CarDownloadEntity;)V

    return-void
.end method

.method public bridge synthetic onDownLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/CarDownLoaderImpl$1;->onDownLoadSuccess(Ljava/io/File;)V

    return-void
.end method

.method public onProgress(IJ)V
    .locals 0

    return-void
.end method
