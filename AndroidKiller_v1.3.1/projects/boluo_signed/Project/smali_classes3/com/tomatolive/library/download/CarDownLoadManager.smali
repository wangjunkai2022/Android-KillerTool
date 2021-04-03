.class public Lcom/tomatolive/library/download/CarDownLoadManager;
.super Ljava/lang/Object;
.source "CarDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/download/CarDownLoadManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public volatile mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/download/CarDownLoadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/download/CarDownLoadManager;-><init>()V

    return-void
.end method

.method private getDownConfigPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v1, v1, Lcom/tomatolive/library/download/GiftConfig;->carAnimResRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v1, v1, Lcom/tomatolive/library/download/GiftConfig;->CAR_CONFIG_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager$SingletonHolder;->access$100()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v0

    return-object v0
.end method

.method private getLocalDownloadList()Lcom/tomatolive/library/model/CarDownloadListEntity;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tomatolive/library/download/CarDownLoadManager;->getDownConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->readerByEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/model/CarDownloadListEntity;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/CarDownloadListEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isResValid(Lcom/tomatolive/library/model/CarDownloadEntity;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private declared-synchronized setLocalDownloadList(Lcom/tomatolive/library/model/CarDownloadListEntity;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/tomatolive/library/download/CarDownLoadManager;->getDownConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/FileUtils;->writByEncrypt(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateLocalAnim(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarDownloadEntity;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/download/CarDownLoadManager;->getLocalDownloadList()Lcom/tomatolive/library/model/CarDownloadListEntity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tomatolive/library/model/CarDownloadListEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/CarDownloadListEntity;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/tomatolive/library/download/CarDownLoadManager;->setLocalDownloadList(Lcom/tomatolive/library/model/CarDownloadListEntity;)V

    move-object v0, v1

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v3, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/CarDownloadEntity;

    .line 9
    iget-object v5, v4, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v1, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/CarDownloadEntity;

    .line 11
    iget-object v4, v3, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/CarDownloadEntity;

    if-eqz v4, :cond_3

    .line 12
    iget-object v5, v4, Lcom/tomatolive/library/model/CarDownloadEntity;->versionCode:Ljava/lang/String;

    iget-object v6, v3, Lcom/tomatolive/library/model/CarDownloadEntity;->versionCode:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getLocalCarResAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v4, v4, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v4, v3, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    iget-object p1, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-direct {p0, v0}, Lcom/tomatolive/library/download/CarDownLoadManager;->setLocalDownloadList(Lcom/tomatolive/library/model/CarDownloadListEntity;)V

    .line 19
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/CarDownloadEntity;

    .line 21
    invoke-direct {p0, v1}, Lcom/tomatolive/library/download/CarDownLoadManager;->isResValid(Lcom/tomatolive/library/model/CarDownloadEntity;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->getInstance()Lcom/tomatolive/library/download/CarDownLoaderImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/CarDownLoaderImpl;->startDownLoad(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 26
    :cond_8
    :goto_4
    monitor-exit p0

    return-void
.end method

.method private updateLocalCarItem(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    .line 3
    iget-object v1, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/CarDownloadEntity;

    .line 4
    iget-object v3, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, ""

    .line 5
    iput-object p1, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/download/CarDownLoadManager;->setLocalDownloadList(Lcom/tomatolive/library/model/CarDownloadListEntity;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCarItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/CarDownloadEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/CarDownLoadManager;->mDownloadListConfig:Lcom/tomatolive/library/model/CarDownloadListEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/CarDownloadEntity;

    .line 3
    iget-object v3, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/download/CarDownLoadManager;->updateLocalCarItem(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getDownloadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v1, v1, Lcom/tomatolive/library/download/GiftConfig;->carAnimResRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public updateAnimOnlineAllRes()V
    .locals 0

    return-void
.end method

.method public updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/CarDownloadEntity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateDownloadItem(Lcom/tomatolive/library/model/CarDownloadEntity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tomatolive/library/download/CarDownLoadManager;->getLocalDownloadList()Lcom/tomatolive/library/model/CarDownloadListEntity;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tomatolive/library/model/CarDownloadListEntity;->carList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/CarDownloadEntity;

    .line 3
    iget-object v3, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    iput-object p1, v2, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/download/CarDownLoadManager;->setLocalDownloadList(Lcom/tomatolive/library/model/CarDownloadListEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
