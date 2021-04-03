.class public Lcom/tomatolive/library/download/GiftDownLoadManager$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/GiftItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

.field public final synthetic val$giftItemEntity:Lcom/tomatolive/library/model/GiftItemEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/GiftDownLoadManager;Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$4;->this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

    iput-object p2, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$4;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoaderImpl;->getInstance()Lcom/tomatolive/library/download/GiftDownLoaderImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$4;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftItemEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    sget-object v2, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v2, v2, Lcom/tomatolive/library/download/GiftConfig;->animResRootPath:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/model/GiftItemEntity;->getLocalDirName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->formatSVGAFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$4;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftItemEntity;

    .line 5
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tomatolive/library/download/GiftDownLoaderImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
