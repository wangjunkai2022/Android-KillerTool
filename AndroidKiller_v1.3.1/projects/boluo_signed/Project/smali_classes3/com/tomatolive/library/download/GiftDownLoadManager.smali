.class public Lcom/tomatolive/library/download/GiftDownLoadManager;
.super Ljava/lang/Object;
.source "GiftDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/download/GiftDownLoadManager$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/download/GiftDownLoadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/download/GiftDownLoadManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/download/GiftDownLoadManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateLocalAnim(Ljava/util/List;)V

    return-void
.end method

.method private formatGiftBatchListToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "246887c3-ee20-4fe8-a320-1fde4a8d10b6"

    .line 3
    invoke-static {v1, p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/StringUtils;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private formatJsonToGiftBatchList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/StringUtils;->uncompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "246887c3-ee20-4fe8-a320-1fde4a8d10b6"

    .line 3
    invoke-static {v0, p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/tomatolive/library/download/GiftDownLoadManager$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/download/GiftDownLoadManager$6;-><init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public static getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager$SingletonHolder;->access$100()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    return-object v0
.end method

.method private isNeedDownload(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private startLoadRes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 3
    iget-object v2, v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tomatolive/library/download/GiftDownLoadManager;->isNeedDownload(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoaderImpl;->getInstance()Lcom/tomatolive/library/download/GiftDownLoaderImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/download/GiftDownLoaderImpl;->startDownLoad(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private updateLocalAnim(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 6
    iget-object v5, v4, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 8
    iget-object v4, v3, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 10
    iget-object v5, v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v4, v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v4, v3, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->setLocalDownloadList(Ljava/util/List;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->startLoadRes(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public checkGiftExist(Lcom/tomatolive/library/model/GiftItemEntity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->isGiftDownloadItem(Lcom/tomatolive/library/model/GiftItemEntity;)Z

    move-result p1

    return p1
.end method

.method public formatGiftDownloadItemDBEntity(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->markId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->imgurl:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->price:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->num:I

    .line 8
    iget v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    iput v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->duration:I

    .line 9
    iget v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    iput v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->active_time:I

    .line 10
    iget v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    iput v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->effect_type:I

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->animalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->animalUrl:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->broadcastRange:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->broadcastRange:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxType:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxId:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxName:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcast:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isBroadcast:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftCostType:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatGiftBatchListToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftBatchJson:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->avatar:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->anchorName:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->userName:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isStarGift:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public formatGiftDownloadItemEntity(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->markId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->imgurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->price:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 7
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 8
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->duration:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    .line 9
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->active_time:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    .line 10
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->effect_type:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->animalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->animalUrl:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->broadcastRange:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->broadcastRange:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxId:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxName:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isBroadcast:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcast:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftCostType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftBatchJson:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatJsonToGiftBatchList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    .line 19
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isStarGift:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->caption:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public formatGiftItemEntity(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Lcom/tomatolive/library/model/GiftItemEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftItemEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 8
    iget v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    .line 9
    iget v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    .line 10
    iget v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->animalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->broadcastRange:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->broadcastRange:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxId:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxName:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcast:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcast:Ljava/lang/String;

    .line 17
    iget-boolean v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    iput-boolean v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    .line 18
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    .line 20
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public formatGiftItemEntity(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Lcom/tomatolive/library/model/GiftItemEntity;
    .locals 2

    .line 25
    new-instance v0, Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftItemEntity;-><init>()V

    .line 26
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->markId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->imgurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->price:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 32
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->duration:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    .line 33
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->active_time:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    .line 34
    iget v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->effect_type:I

    iput v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    .line 35
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->animalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->broadcastRange:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->broadcastRange:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxId:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxName:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isBroadcast:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcast:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftCostType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftBatchJson:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatJsonToGiftBatchList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    .line 43
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isStarGift:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->caption:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftItemEntity;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->getGiftDownloadItemDBEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->markId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/DBUtils;->updateGiftDownloadItem(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatGiftItemEntity(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Lcom/tomatolive/library/model/GiftItemEntity;

    move-result-object p1

    return-object p1
.end method

.method public getGiftItemImgUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->getGiftDownloadItemDBEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->imgurl:Ljava/lang/String;

    return-object p1
.end method

.method public getLocalDownloadGiftItem(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 4
    iget-object v3, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public declared-synchronized getLocalDownloadList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    .line 5
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatGiftDownloadItemEntity(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getLocalDownloadListFilterLuckyGift()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    .line 5
    invoke-virtual {v3}, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isLuckyGift()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatGiftDownloadItemEntity(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getLocalDownloadListFilterLuckyScoreGift()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    .line 5
    invoke-virtual {v3}, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isLuckyGift()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->isScoreGift()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatGiftDownloadItemEntity(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public getLuckyGiftItem()Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLuckyGift()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public declared-synchronized setLocalDownloadList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 3
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->formatGiftDownloadItemDBEntity(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveGiftDownloadItemList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public updateAnimOnlineRes()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isApiService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->giftListV2(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/GiftDownLoadManager$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/GiftDownLoadManager$3;-><init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/GiftDownLoadManager$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/GiftDownLoadManager$2;-><init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v2}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->retryWhen(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/GiftDownLoadManager$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/GiftDownLoadManager$1;-><init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->getGiftDownloadItemDBEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/GiftDownLoadManager$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/download/GiftDownLoadManager$5;-><init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/download/GiftDownLoadManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager$4;-><init>(Lcom/tomatolive/library/download/GiftDownLoadManager;Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public declared-synchronized updateDownloadItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/DBUtils;->updateGiftDownloadItem(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLocalDownloadList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 6
    iget-object v5, v4, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 8
    iget-object v4, v3, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 10
    iget-object v5, v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v4, v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v4, v3, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->setLocalDownloadList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
