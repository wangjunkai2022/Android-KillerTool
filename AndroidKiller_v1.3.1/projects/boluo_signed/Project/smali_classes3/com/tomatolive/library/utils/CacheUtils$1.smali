.class public final Lcom/tomatolive/library/utils/CacheUtils$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "CacheUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/CacheUtils;->updateCacheVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/cache/VersionCacheEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/cache/VersionCacheEntity;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tomatolive/library/utils/CacheUtils;->lastCacheVersionTimeMillis:J

    .line 3
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/model/cache/VersionCacheEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "versionCache"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/cache/VersionCacheEntity;

    .line 4
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/cache/VersionCacheEntity;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Le/b/a/b/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/model/cache/VersionCacheEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/cache/VersionCacheEntity;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "noticeCache"

    aput-object v0, p1, v5

    const-string v0, "1"

    .line 7
    invoke-static {v0}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const-string v1, "5"

    .line 8
    invoke-static {v1}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "2"

    .line 9
    invoke-static {v1}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "3"

    .line 10
    invoke-static {v1}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "7"

    .line 11
    invoke-static {v1}, Lcom/tomatolive/library/utils/CacheUtils;->getBannerTypeByCacheDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->cleanCacheDisk([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/cache/VersionCacheEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/CacheUtils$1;->accept(Lcom/tomatolive/library/model/cache/VersionCacheEntity;)V

    return-void
.end method
