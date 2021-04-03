.class public Lcom/tomatolive/library/utils/DBUtils;
.super Ljava/lang/Object;
.source "DBUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attentionAnchor(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;->userId:Ljava/lang/String;

    .line 3
    iput-object p0, p1, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;->anchorId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveItem(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)Z

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "userId = ? and anchorId = ?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 7
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static clear(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->clearSavedState()V

    return-void
.end method

.method public static deleteActivityBagInfo()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getActivityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    .line 4
    iget-wide v2, v1, Lcom/tomatolive/library/model/db/ActivityDBEntity;->endTime:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 6
    iget-object v2, v1, Lcom/tomatolive/library/model/db/ActivityDBEntity;->activityId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/DBUtils;->deleteActivityItemInfoById(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v1, v1, Lcom/tomatolive/library/model/db/ActivityDBEntity;->activityId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteActivityBagItemInfoById(Ljava/lang/String;)I

    move-result v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DBUtils\u8fd0\u8425\u6d3b\u52a8\u5f71\u54cd\u884c\u6570>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u793c\u5305\u6d3b\u52a8\u5f71\u54cd\u884c\u6570>>>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteActivityBagItemInfoById(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and activityId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteActivityItemInfoById(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and activityId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteFirst(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->delete(Ljava/lang/Class;J)I

    move-result p0

    return p0
.end method

.method public static deleteGiftBoxList(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and liveId = ?"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    return-void
.end method

.method public static deleteItem(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->delete()I

    move-result p0

    return p0
.end method

.method public static deleteOldPrivateMsgDetailList(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and targetId = ?"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/16 p0, 0x32

    invoke-static {v0, p0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectItemList(Ljava/lang/Class;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->delete()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static deletePayLiveInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and liveId = ? and liveCount = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 p0, 0x4

    aput-object p1, v1, p0

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    return-void
.end method

.method public static deletePrivateMsgList()V
    .locals 6

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgListEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and appId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 4
    const-class v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "userId = ?"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    return-void
.end method

.method public static deleteStickerList()V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/StickerEntity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ?"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    return-void
.end method

.method public static findAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findAllWithOrder(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/litepal/LitePal;->order(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllWithWhere(Ljava/lang/Class;Z[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/LitePal;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/litepal/LitePal;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllWithWhereOrder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/LitePal;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->order(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findLastItem(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/LitePal;->findLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    return-object p0
.end method

.method public static getActivityBagItemInfoById(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/db/ActivityBagDBEntity;
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and activityId = ? and bagId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 p0, 0x4

    aput-object p1, v1, p0

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    return-object p0
.end method

.method public static getActivityBagList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/ActivityBagDBEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and activityId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityItemInfoById(Ljava/lang/String;)Lcom/tomatolive/library/model/db/ActivityDBEntity;
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and activityId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    return-object p0
.end method

.method public static getActivityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/ActivityDBEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllMsgList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/MsgListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgListEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and appId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "time desc"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhereOrder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllPrivateMsgDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/MsgDetailListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and targetId = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllShortcut()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/ShortcutItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ShortcutItemEntity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? "

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAnchorLiveData()Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;
    .locals 2

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    return-object v0
.end method

.method public static getCount(Ljava/lang/Class;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/LitePal;->count(Ljava/lang/Class;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getGiftBoxIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "userId = ? and liveId = ?"

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 4
    iget-object v1, v1, Lcom/tomatolive/library/model/db/GiftBoxEntity;->giftBoxUniqueCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getGiftDownloadItemDBEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "markId = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLightImpressionList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and anchorId = ? and anchorAppId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 p0, 0x4

    aput-object p1, v1, p0

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->impressionIds:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/tomatolive/library/utils/StringUtils;->getListByCommaSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLiveData()Lcom/tomatolive/library/model/db/LiveDataEntity;
    .locals 2

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/LiveDataEntity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/LiveDataEntity;

    return-object v0
.end method

.method public static getShieldList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "userId = ?"

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    .line 5
    iget-object v2, v2, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;->targetId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getStickerByUUID(Ljava/lang/String;)Lcom/tomatolive/library/model/db/StickerEntity;
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/StickerEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uuID = ? and userId = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/StickerEntity;

    return-object p0
.end method

.method public static getStickerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/StickerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/StickerEntity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ?"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithWhere(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getStickerListCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getStickerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static isAttentionAnchor(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and anchorId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p0, v1, v3

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isClearAllMsgList()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getAllMsgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExistPrivateMsgList(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgListEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and targetId = ?"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/MsgListEntity;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isGiftDownloadItem(Lcom/tomatolive/library/model/GiftItemEntity;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "markId = ?"

    aput-object v3, v2, v0

    iget-object p0, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isPayLiveValidState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and liveId = ? and liveCount = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p0, v1, v3

    const/4 p0, 0x4

    aput-object p1, v1, p0

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isShieldUser(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and targetId = ?"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p0, v1, v3

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isShowOfflinePrivateMsgDialog(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserPrivateMessageEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/UserPrivateMessageEntity;

    .line 3
    const-class v3, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "messageId = ? "

    aput-object v5, v4, v0

    iget-object v1, v1, Lcom/tomatolive/library/model/UserPrivateMessageEntity;->messageId:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isUnReadBoolean()Z
    .locals 6

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and appId = ? "

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->readStatus:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static saveActivityBagItemInfo(Lcom/tomatolive/library/model/ActivityListEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/DBUtils;->getActivityBagItemInfoById(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "appId"

    .line 7
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "userId"

    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "activityId"

    .line 9
    invoke-virtual {v0, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "bagId"

    .line 10
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "buyStatus"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class p2, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "appId = ? and userId = ? and activityId = ? and bagId = ?"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 p0, 0x4

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;-><init>()V

    .line 15
    iput-object v3, v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->appId:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->userId:Ljava/lang/String;

    .line 17
    iput-object p0, v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->activityId:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->bagId:Ljava/lang/String;

    .line 19
    iput-wide v1, v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->createTime:J

    .line 20
    iput-object p2, v0, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->buyStatus:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    return-void
.end method

.method public static saveAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/LitePal;->saveAll(Ljava/util/Collection;)V

    return-void
.end method

.method public static saveAllAttentionAnchor(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;-><init>()V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;->userId:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Lcom/tomatolive/library/model/db/AttentionAnchorDBEntity;->anchorId:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveAll(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static saveAllShieldUser(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;-><init>()V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;->userId:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;->targetId:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveAll(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static saveGiftDownloadItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->saveAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static saveItem(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    move-result p0

    return p0
.end method

.method public static saveOneGiftBox(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    :cond_0
    return-void
.end method

.method public static saveOnePrivateMsgDetail(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    :cond_0
    return-void
.end method

.method public static saveOneShortcut(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    :cond_0
    return-void
.end method

.method public static saveOrUpdateActivityItemInfo(Lcom/tomatolive/library/model/ActivityListEntity;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->getActivityItemInfoById(Ljava/lang/String;)Lcom/tomatolive/library/model/db/ActivityDBEntity;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "appId"

    .line 7
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "userId"

    .line 8
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "activityId"

    .line 9
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/tomatolive/library/model/ActivityListEntity;->name:Ljava/lang/String;

    const-string v8, "activityName"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v7, p0, Lcom/tomatolive/library/model/ActivityListEntity;->startTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "startTime"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v7, p0, Lcom/tomatolive/library/model/ActivityListEntity;->endTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "endTime"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object p0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->frequency:Ljava/lang/String;

    const-string v1, "frequency"

    invoke-virtual {v6, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->todayRemindStatus:Ljava/lang/String;

    const-string v0, "todayRemindStatus"

    invoke-virtual {v6, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class p0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appId = ? and userId = ? and activityId = ?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {p0, v6, v0}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/ActivityDBEntity;-><init>()V

    .line 18
    iput-object v3, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->appId:Ljava/lang/String;

    .line 19
    iput-object v4, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->userId:Ljava/lang/String;

    .line 20
    iput-object v5, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->activityId:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/tomatolive/library/model/ActivityListEntity;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->activityName:Ljava/lang/String;

    .line 22
    iget-wide v3, p0, Lcom/tomatolive/library/model/ActivityListEntity;->startTime:J

    iput-wide v3, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->startTime:J

    .line 23
    iget-wide v3, p0, Lcom/tomatolive/library/model/ActivityListEntity;->endTime:J

    iput-wide v3, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->endTime:J

    .line 24
    iput-wide v1, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->createTime:J

    .line 25
    iget-object p0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->frequency:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->frequency:Ljava/lang/String;

    const-string p0, "0"

    .line 26
    iput-object p0, v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->todayRemindStatus:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    return-void
.end method

.method public static saveOrUpdateAnchorLiveData(Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;)V
    .locals 9

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "liveId = ? "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->liveId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->anchorId:Ljava/lang/String;

    const-string v5, "anchorId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->appId:Ljava/lang/String;

    const-string v5, "appId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->liveId:Ljava/lang/String;

    const-string v5, "liveId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->tag:Ljava/lang/String;

    const-string v5, "tag"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->expGrade:Ljava/lang/String;

    const-string v5, "expGrade"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->nickname:Ljava/lang/String;

    const-string v5, "nickname"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v7, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->endTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "endTime"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-wide v7, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->startTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "startTime"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->coinNum:Ljava/lang/String;

    const-string v5, "coinNum"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->barrageNum:Ljava/lang/String;

    const-string v5, "barrageNum"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->viewerCount:Ljava/lang/String;

    const-string v5, "viewerCount"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v2, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object p0, p0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->liveId:Ljava/lang/String;

    aput-object p0, v1, v6

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static saveOrUpdateKeyword(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "keyword = ?"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/tomatolive/library/model/db/SearchKeywordEntity;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    aput-object p0, v1, v5

    const-string p0, "insertTime"

    invoke-static {v0, p0, v6, v7, v1}, Lcom/tomatolive/library/utils/DBUtils;->updateAll(Ljava/lang/Class;Ljava/lang/String;J[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static saveOrUpdateLiveData(Lcom/tomatolive/library/model/db/LiveDataEntity;)V
    .locals 9

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/LiveDataEntity;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "liveId = ? "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->liveId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/LiveDataEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->anchorId:Ljava/lang/String;

    const-string v5, "anchorId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->appId:Ljava/lang/String;

    const-string v5, "appId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->liveId:Ljava/lang/String;

    const-string v5, "liveId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->tag:Ljava/lang/String;

    const-string v5, "tag"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->expGrade:Ljava/lang/String;

    const-string v5, "expGrade"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->nickname:Ljava/lang/String;

    const-string v5, "nickname"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->viewerLevel:Ljava/lang/String;

    const-string v5, "viewerLevel"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v7, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->endTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "endTime"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v7, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->startTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "startTime"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-class v2, Lcom/tomatolive/library/model/db/LiveDataEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object p0, p0, Lcom/tomatolive/library/model/db/LiveDataEntity;->liveId:Ljava/lang/String;

    aput-object p0, v1, v6

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static saveOrUpdateMsgList(Lcom/tomatolive/library/model/db/MsgListEntity;)V
    .locals 9

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgListEntity;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "userId = ? and appId = ? and targetId = ?"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 3
    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/MsgListEntity;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->appId:Ljava/lang/String;

    const-string v5, "appId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->userId:Ljava/lang/String;

    const-string v5, "userId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    const-string v5, "targetId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->time:Ljava/lang/String;

    const-string v5, "time"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class v2, Lcom/tomatolive/library/model/db/MsgListEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object p0, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    aput-object p0, v1, v8

    .line 12
    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static saveOrUpdateMsgStatus(Lcom/tomatolive/library/model/db/MsgStatusEntity;)V
    .locals 8

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "userId = ? and appId = ? "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 3
    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->appId:Ljava/lang/String;

    const-string v5, "appId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->userId:Ljava/lang/String;

    const-string v5, "userId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->readStatus:Ljava/lang/String;

    const-string v2, "readStatus"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class p0, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 11
    invoke-static {p0, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static saveOrUpdateWatchRecord(Lcom/tomatolive/library/model/db/WatchRecordEntity;)V
    .locals 10

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "liveId = ? and userId = ?"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->liveId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->userId:Ljava/lang/String;

    const-string v5, "userId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->liveId:Ljava/lang/String;

    const-string v5, "liveId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->label:Ljava/lang/String;

    const-string v5, "label"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->anchorNickname:Ljava/lang/String;

    const-string v5, "anchorNickname"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v8, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->liveTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "liveTime"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const-class v2, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object p0, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->liveId:Ljava/lang/String;

    aput-object p0, v1, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static savePayLiveInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/DBUtils;->isPayLiveValidState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/PayLiveDBEntity;-><init>()V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;->appId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;->userId:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;->liveId:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;->liveCount:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/tomatolive/library/model/db/PayLiveDBEntity;->createTime:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static saveStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/StickerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->deleteStickerList()V

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->saveAll(Ljava/util/List;)V

    return-void
.end method

.method public static varargs selectItemList(Ljava/lang/Class;I[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/LitePal;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->limit(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/litepal/LitePal;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->limit(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs selectOneItemByOrder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/LitePal;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->order(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->limit(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateActivityOfTodayRemindStatus(Lcom/tomatolive/library/model/ActivityListEntity;Ljava/lang/String;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    const-class v0, Lcom/tomatolive/library/model/db/ActivityDBEntity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId = ? and userId = ? and activityId = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "todayRemindStatus"

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/tomatolive/library/utils/DBUtils;->updateAll(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p0, v0, p3}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/Class;Ljava/lang/String;J[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "J[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {p0, v0, p4}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p3}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static updateGiftDownloadItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "giftDirPath"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "downloadStatus"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    const-class p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "markId = ? "

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object p0, p2, v1

    invoke-static {p1, v0, p2}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static updateLightImpression(Lcom/tomatolive/library/model/db/LightImpressionDBEntity;)V
    .locals 10

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "appId = ? and userId = ? and anchorId = ? and anchorAppId = ?"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorId:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v2, v8

    iget-object v5, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorAppId:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v5, v2, v9

    .line 3
    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->save()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->appId:Ljava/lang/String;

    const-string v5, "appId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->userId:Ljava/lang/String;

    const-string v5, "userId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorId:Ljava/lang/String;

    const-string v5, "anchorId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorAppId:Ljava/lang/String;

    const-string v5, "anchorAppId"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->impressionIds:Ljava/lang/String;

    const-string v5, "impressionIds"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v2, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorId:Ljava/lang/String;

    aput-object v3, v1, v8

    iget-object p0, p0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorAppId:Ljava/lang/String;

    aput-object p0, v1, v9

    .line 13
    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static updatePrivateMsgDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "userId = ? and messageId = ? "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object p0, v2, v5

    const/4 v6, 0x2

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItem(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    invoke-static {p2, v0, v1}, Lcom/tomatolive/library/utils/litepal/LitePal;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static updateShieldUser(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;->userId:Ljava/lang/String;

    .line 3
    iput-object p0, p1, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;->targetId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveItem(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)Z

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lcom/tomatolive/library/model/db/ShieldUserDBEntity;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "userId = ? and targetId = ?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 7
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method
