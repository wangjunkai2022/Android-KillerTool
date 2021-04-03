.class public Lcom/tomatolive/library/utils/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field public static TAG:Ljava/lang/String; = "CacheUtils"

.field public static lastCacheVersionTimeMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/CacheUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs cleanCacheDisk([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/b/a/b/c;->c(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearAllCacheDisk()V
    .locals 1

    .line 1
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/b/c;->a()Z

    return-void
.end method

.method public static getBannerListByCacheDisk(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v2, Lcom/tomatolive/library/model/cache/BannerCacheEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p0, v2}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/cache/BannerCacheEntity;

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/cache/BannerCacheEntity;->getDataList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bannerCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLiveNoticeByCacheDisk()Lcom/tomatolive/library/model/BannerEntity;
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/model/BannerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "noticeCache"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/BannerEntity;

    return-object v0
.end method

.method public static getLocalCacheComponentsByGameId(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getLocalCacheComponentsById(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/tomatolive/library/model/ComponentsEntity;->id:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getLocalCacheComponentsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/model/cache/ComponentsCacheEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "CACHE_DISK_COMPONENTS_KEY"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/cache/ComponentsCacheEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tomatolive/library/model/cache/ComponentsCacheEntity;->getComponentsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalCacheRecommendComponents(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsByGameId(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/tomatolive/library/model/ComponentsEntity;->isRecommendComponents()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getOperateActivityList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/ActivityListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    const-string v1, "GIFT_BAG_KEY"

    invoke-virtual {v0, v1}, Le/b/a/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getOperateActivityListByType(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/ActivityListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getOperateActivityList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->deleteActivityBagInfo()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/ActivityListEntity;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/tomatolive/library/model/ActivityListEntity;->isLiveActivityAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/tomatolive/library/model/ActivityListEntity;->isHomeActivityAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBannerListByCacheDisk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerListByCacheDisk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLiveNoticeByCacheDisk()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getLiveNoticeByCacheDisk()Lcom/tomatolive/library/model/BannerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLocalCacheComponents(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsByGameId(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static saveBannerListByCacheDisk(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/tomatolive/library/model/cache/BannerCacheEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/cache/BannerCacheEntity;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/cache/BannerCacheEntity;->setDataList(Ljava/util/List;)V

    .line 5
    invoke-static {p0}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static saveLiveNoticeByCacheDisk(Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    const-string v1, "noticeCache"

    invoke-virtual {v0, v1, p0}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static saveLocalComponentsCache(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/cache/ComponentsCacheEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/cache/ComponentsCacheEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tomatolive/library/model/cache/ComponentsCacheEntity;->setComponentsList(Ljava/util/List;)V

    .line 3
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object p0

    const-string v1, "CACHE_DISK_COMPONENTS_KEY"

    invoke-virtual {p0, v1, v0}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static saveOperateActivityList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/ActivityListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GIFT_BAG_KEY"

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Le/b/a/b/c;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/CacheUtils;->cleanCacheDisk([Ljava/lang/String;)V

    return-void
.end method

.method public static updateCacheVersion()V
    .locals 7

    .line 1
    sget-wide v0, Lcom/tomatolive/library/utils/CacheUtils;->lastCacheVersionTimeMillis:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x36ee80

    .line 3
    rem-long/2addr v4, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v4, v0

    const-wide/16 v0, 0xa

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/tomatolive/library/utils/CacheUtils;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u91cd\u65b0\u8bf7\u6c42\u7f13\u5b58\u7248\u672c\u63a5\u53e3"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/http/CacheApiRetrofit;->getInstance()Lcom/tomatolive/library/http/CacheApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/CacheApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getCacheVersionService(Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/CacheUtils$3;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/CacheUtils$3;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/CacheUtils$2;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/CacheUtils$2;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/CacheUtils$1;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/CacheUtils$1;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
