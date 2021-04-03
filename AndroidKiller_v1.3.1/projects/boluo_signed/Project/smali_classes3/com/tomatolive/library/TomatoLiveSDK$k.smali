.class public Lcom/tomatolive/library/TomatoLiveSDK$k;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->initSysConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/SysParamsInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$k;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tomatolive/library/model/SysParamsInfoEntity;)V
    .locals 4

    const/16 v0, 0x3c

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setUserGradeMax(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslationLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableTranslationLevel(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->entryNoticeLevelThreshold:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEntryNoticeLevelThreshold(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->gradeSet10CharacterLimit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setGradeSet10CharacterLimit(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->giftTrumpetPlayPeriod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setGiftTrumpetPlayPeriod(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->onlineCountSynInterval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setOnlineCountSynInterval(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->nobilityTypeThresholdForHasPreventBanned:I

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setNobilityTypeThresholdForHasPreventBanned(I)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveRankConfig:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setLiveRankConfig(Ljava/util/ArrayList;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->socketHeartBeatInterval:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setSocketHeartBeatInterval(J)V

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveOnlineUserListLevelFilter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setOnlineUserLevelFilter(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveInitOnlineUserListSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setOnlineUserListSize(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableTurntableUpdateTip()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableTurntableUpdateTip(Z)V

    .line 13
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableReport()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableReport(Z)V

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableSticker()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableSticker(Z)V

    .line 15
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableNobility()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableNobility(Z)V

    .line 16
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableTurntable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableTurntable(Z)V

    .line 17
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableAnchorHomepage()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableAnchorHomepage(Z)V

    .line 18
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableUserHomepage()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableUserHomepage(Z)V

    .line 19
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableGuard()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableGuard(Z)V

    .line 20
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableVisitorLive()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableVisitorLive(Z)V

    .line 21
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableScore()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableScore(Z)V

    .line 22
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableWeekStar()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableWeekStar(Z)V

    .line 23
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableVideoStreamEncode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableVideoStreamEncode(Z)V

    .line 24
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableGiftWall()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableGiftWall(Z)V

    .line 25
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableAchievement()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableAchievement(Z)V

    .line 26
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableComponents()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableComponents(Z)V

    .line 27
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableTranslation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableTranslation(Z)V

    .line 28
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnablePrivateMsg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnablePrivateMsg(Z)V

    .line 29
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableFeeTag()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableFeeTag(Z)V

    .line 30
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableLiveHelperJump()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableLiveHelperJump(Z)V

    .line 31
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;->watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setWatermarkConfig(Lcom/tomatolive/library/model/WatermarkConfigEntity;)V

    .line 32
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableLogEventReport()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableLogEventReport(Z)V

    .line 33
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableIntimate()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableQMInteract(Z)V

    .line 34
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableVideoRoom()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableYYLink(Z)V

    .line 35
    iget-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK$k;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-static {v1}, Lcom/tomatolive/library/TomatoLiveSDK;->access$200(Lcom/tomatolive/library/TomatoLiveSDK;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/SensorsDataAPIUtils;->initSensorsDataAPI(Landroid/app/Application;)V

    .line 36
    invoke-static {}, Lcom/tomatolive/library/download/ResHotLoadManager;->getInstance()Lcom/tomatolive/library/download/ResHotLoadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/download/ResHotLoadManager;->dealResLoad(Lcom/tomatolive/library/model/SysParamsInfoEntity;)V

    .line 37
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableGrade120()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setUserGradeMax(I)V

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax120()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableGrade120()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x78

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setUserGradeMax(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$k;->a(Lcom/tomatolive/library/model/SysParamsInfoEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax120()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setUserGradeMax(I)V

    return-void
.end method
