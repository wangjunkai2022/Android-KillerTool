.class public Lcom/tomatolive/library/model/LiveItemEntity;
.super Ljava/lang/Object;
.source "LiveItemEntity.java"


# instance fields
.field public anchorContribution:Ljava/lang/String;

.field public anchorGuardCount:Ljava/lang/String;

.field public backgroundUrl:Ljava/lang/String;

.field public banPostAllStatus:Ljava/lang/String;

.field public banPostStatus:Ljava/lang/String;

.field public banPostTimeLeft:Ljava/lang/String;

.field public drawStatus:Ljava/lang/String;

.field public drawType:Ljava/lang/String;

.field public gameId:Ljava/lang/String;

.field public giftImg:Ljava/lang/String;

.field public giftMarkId:Ljava/lang/String;

.field public giftName:Ljava/lang/String;

.field public giftPrice:Ljava/lang/String;

.field public joinNum:Ljava/lang/String;

.field public lianmaiStatus:Ljava/lang/String;

.field public lianmaiTargetAnchorAvatar:Ljava/lang/String;

.field public lianmaiTargetAnchorId:Ljava/lang/String;

.field public lianmaiTargetAnchorName:Ljava/lang/String;

.field public lianmaiTargetLiveId:Ljava/lang/String;

.field public liveCount:Ljava/lang/String;

.field public liveDrawRecordId:Ljava/lang/String;

.field public liveDrawScope:Ljava/lang/String;

.field public liveDrawTimeRemain:Ljava/lang/String;

.field public liveType:Ljava/lang/String;

.field public onlineUserCount:Ljava/lang/String;

.field public pkPunishTime:Ljava/lang/String;

.field public pkTimeRemain:Ljava/lang/String;

.field public postIntervalTimes:Ljava/lang/String;

.field public prizeName:Ljava/lang/String;

.field public prizeNum:Ljava/lang/String;

.field public pullStreamUrl:Ljava/lang/String;

.field public speakLevel:Ljava/lang/String;

.field public ticketPrice:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public vipCount:Ljava/lang/String;

.field public warnStatus:Ljava/lang/String;

.field public wsAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->ticketPrice:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->lianmaiStatus:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->prizeNum:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->liveDrawScope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefPullStreamUrlStr()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveItemEntity;->getPullStreamUrlList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rtmp://"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPullStreamUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->pullStreamUrl:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBanAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->banPostAllStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isBanStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->banPostStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableHdLottery()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->drawStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->drawStatus:Ljava/lang/String;

    const-string v1, "2"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->drawStatus:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHdLotterySuccessToast(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveItemEntity;->isEnableHdLottery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->giftMarkId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPKEnd()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveItemEntity;->isPKStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->pkTimeRemain:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPKLiveRoom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->lianmaiStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->lianmaiStatus:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPKStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->lianmaiStatus:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isVoiceRoomType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveItemEntity;->liveType:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
