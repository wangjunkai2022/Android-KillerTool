.class public Lcom/tomatolive/library/utils/SysConfigInfoManager;
.super Ljava/lang/Object;
.source "SysConfigInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/SysConfigInfoManager$LazyHolder;
    }
.end annotation


# instance fields
.field public final ENABLE_TRANSLATION_LEVEL:Ljava/lang/String;

.field public final ENTRY_NOTICE_LEVEL_THRESHOLD:Ljava/lang/String;

.field public final GIFT_TRUMPET_PLAY_PERIOD:Ljava/lang/String;

.field public final GRADE_CHARACTER_LIMIT:Ljava/lang/String;

.field public IS_ENABLE_ACHIEVEMENT:Ljava/lang/String;

.field public final IS_ENABLE_ANCHOR_HOMEPAGE:Ljava/lang/String;

.field public IS_ENABLE_BACKGROUND_PLAY:Ljava/lang/String;

.field public final IS_ENABLE_CAR:Ljava/lang/String;

.field public IS_ENABLE_COMPONENTS:Ljava/lang/String;

.field public IS_ENABLE_EXCHANGE_PROPORTION:Ljava/lang/String;

.field public IS_ENABLE_FEE_TAG:Ljava/lang/String;

.field public IS_ENABLE_GIFT_WALL:Ljava/lang/String;

.field public final IS_ENABLE_GUARD:Ljava/lang/String;

.field public final IS_ENABLE_LIVE_GUIDE:Ljava/lang/String;

.field public IS_ENABLE_LIVE_HELPER_JUMP:Ljava/lang/String;

.field public IS_ENABLE_LOG_EVENT_REPORT:Ljava/lang/String;

.field public final IS_ENABLE_NOBILITY:Ljava/lang/String;

.field public final IS_ENABLE_NOBILITY_GUIDE:Ljava/lang/String;

.field public IS_ENABLE_OFFLINE_PRIVATE_MSG:Ljava/lang/String;

.field public final IS_ENABLE_PAID_LIVE_GUIDE:Ljava/lang/String;

.field public IS_ENABLE_PRIVATE_MSG:Ljava/lang/String;

.field public IS_ENABLE_QM_INTERACT:Ljava/lang/String;

.field public IS_ENABLE_QM_INTERACT_RED_DOT:Ljava/lang/String;

.field public final IS_ENABLE_RATING_GUIDE:Ljava/lang/String;

.field public final IS_ENABLE_REPORT:Ljava/lang/String;

.field public IS_ENABLE_SCORE:Ljava/lang/String;

.field public IS_ENABLE_SHOW_CURRENT_TOP:Ljava/lang/String;

.field public final IS_ENABLE_STICKER:Ljava/lang/String;

.field public IS_ENABLE_TRANSLATION:Ljava/lang/String;

.field public final IS_ENABLE_TURNTABLE:Ljava/lang/String;

.field public IS_ENABLE_TURNTABLE_UPDATE_TIP:Ljava/lang/String;

.field public final IS_ENABLE_USER_HOMEPAGE:Ljava/lang/String;

.field public final IS_ENABLE_VIDEO_STREAM_ENCODE:Ljava/lang/String;

.field public IS_ENABLE_VISITOR_LIVE:Ljava/lang/String;

.field public IS_ENABLE_VISITOR_PERMISSION:Ljava/lang/String;

.field public IS_ENABLE_WEEK_STAR:Ljava/lang/String;

.field public IS_ENABLE_YY_LINK:Ljava/lang/String;

.field public LOCAL_RESOURCE_URL_KEY:Ljava/lang/String;

.field public LOCAL_RESOURCE_VERSION_KEY:Ljava/lang/String;

.field public final ONLINE_COUNT_INTERVAL:Ljava/lang/String;

.field public final ONLINE_USER_LEVEL_FILTER:Ljava/lang/String;

.field public final ONLINE_USER_LIST_SIZE:Ljava/lang/String;

.field public final SOCKET_HEART_BEAT_INTERVAL:Ljava/lang/String;

.field public final SPNAME:Ljava/lang/String;

.field public final USER_GRADE_MAX:Ljava/lang/String;

.field public liveRankConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nobilityTypeThresholdForHasPreventBanned:Ljava/lang/String;

.field public watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fq_config"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->SPNAME:Ljava/lang/String;

    const-string v0, "userGradeMax"

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->USER_GRADE_MAX:Ljava/lang/String;

    const-string v0, "isEnableReport"

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_REPORT:Ljava/lang/String;

    const-string v0, "isEnableSticker"

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_STICKER:Ljava/lang/String;

    const-string v0, "isEnableLiveGuide"

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LIVE_GUIDE:Ljava/lang/String;

    const-string v0, "isEnablePaidLiveGuide"

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_PAID_LIVE_GUIDE:Ljava/lang/String;

    const-string v0, "isEnableRatingGuide"

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_RATING_GUIDE:Ljava/lang/String;

    const-string v0, "isEnableNobilityGuide"

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_NOBILITY_GUIDE:Ljava/lang/String;

    const-string v0, "isEnableNobility"

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_NOBILITY:Ljava/lang/String;

    const-string v0, "isEnableVideoStreamEncode"

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VIDEO_STREAM_ENCODE:Ljava/lang/String;

    const-string v0, "isEnableTurntable"

    .line 13
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TURNTABLE:Ljava/lang/String;

    const-string v0, "isEnableCar"

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_CAR:Ljava/lang/String;

    const-string v0, "isEnableGuard"

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_GUARD:Ljava/lang/String;

    const-string v0, "enableTranslationLevel"

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->ENABLE_TRANSLATION_LEVEL:Ljava/lang/String;

    const-string v0, "entryNoticeLevelThreshold"

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->ENTRY_NOTICE_LEVEL_THRESHOLD:Ljava/lang/String;

    const-string v0, "gradeSet10CharacterLimit"

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->GRADE_CHARACTER_LIMIT:Ljava/lang/String;

    const-string v0, "giftTrumpetPlayPeriod"

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->GIFT_TRUMPET_PLAY_PERIOD:Ljava/lang/String;

    const-string v0, "onlineCountSynInterval"

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->ONLINE_COUNT_INTERVAL:Ljava/lang/String;

    const-string v0, "nobilityTypeThresholdForHasPreventBanned"

    .line 21
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->nobilityTypeThresholdForHasPreventBanned:Ljava/lang/String;

    const-string v0, "socketHeartBeatInterval"

    .line 22
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->SOCKET_HEART_BEAT_INTERVAL:Ljava/lang/String;

    const-string v0, "liveOnlineUserListLevelFilter"

    .line 23
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->ONLINE_USER_LEVEL_FILTER:Ljava/lang/String;

    const-string v0, "liveInitOnlineUserListSize"

    .line 24
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->ONLINE_USER_LIST_SIZE:Ljava/lang/String;

    const-string v0, "isEnableAnchorHomepage"

    .line 25
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_ANCHOR_HOMEPAGE:Ljava/lang/String;

    const-string v0, "isEnableUserHomepage"

    .line 26
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_USER_HOMEPAGE:Ljava/lang/String;

    const-string v0, "enableVisitorLive"

    .line 27
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VISITOR_LIVE:Ljava/lang/String;

    const-string v0, "enableScore"

    .line 28
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_SCORE:Ljava/lang/String;

    const-string v0, "enableTurntableUpdateTip"

    .line 29
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TURNTABLE_UPDATE_TIP:Ljava/lang/String;

    const-string v0, "enableWeekStar"

    .line 30
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_WEEK_STAR:Ljava/lang/String;

    const-string v0, "enableGiftWall"

    .line 31
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_GIFT_WALL:Ljava/lang/String;

    const-string v0, "enableAchievement"

    .line 32
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_ACHIEVEMENT:Ljava/lang/String;

    const-string v0, "enableComponents"

    .line 33
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_COMPONENTS:Ljava/lang/String;

    const-string v0, "enableTranslation"

    .line 34
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TRANSLATION:Ljava/lang/String;

    const-string v0, "enablePrivateMsg"

    .line 35
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_PRIVATE_MSG:Ljava/lang/String;

    const-string v0, "enableVisitorPermission"

    .line 36
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VISITOR_PERMISSION:Ljava/lang/String;

    const-string v0, "enableExchangeProportion"

    .line 37
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_EXCHANGE_PROPORTION:Ljava/lang/String;

    const-string v0, "enableLogEventReport"

    .line 38
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LOG_EVENT_REPORT:Ljava/lang/String;

    const-string v0, "enableFeeTag"

    .line 39
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_FEE_TAG:Ljava/lang/String;

    const-string v0, "enableLiveHelperJump"

    .line 40
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LIVE_HELPER_JUMP:Ljava/lang/String;

    const-string v0, "enableShowCurrentTop10"

    .line 41
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_SHOW_CURRENT_TOP:Ljava/lang/String;

    const-string v0, "LOCAL_RESOURCE_VERSION_KEY"

    .line 42
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->LOCAL_RESOURCE_VERSION_KEY:Ljava/lang/String;

    const-string v0, "LOCAL_RESOURCE_URL_KEY"

    .line 43
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->LOCAL_RESOURCE_URL_KEY:Ljava/lang/String;

    const-string v0, "IS_ENABLE_OFFLINE_PRIVATE_MSG"

    .line 44
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_OFFLINE_PRIVATE_MSG:Ljava/lang/String;

    const-string v0, "IS_ENABLE_QM_INTERACT"

    .line 45
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_QM_INTERACT:Ljava/lang/String;

    const-string v0, "IS_ENABLE_YY_LINK"

    .line 46
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_YY_LINK:Ljava/lang/String;

    const-string v0, "isQMInteractRedDot"

    .line 47
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_QM_INTERACT_RED_DOT:Ljava/lang/String;

    const-string v0, "isEnableBackgroundPlay"

    .line 48
    iput-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_BACKGROUND_PLAY:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/SysConfigInfoManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager$LazyHolder;->access$100()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEnableTranslationLevel()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "enableTranslationLevel"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryNoticeLevelThreshold()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "entryNoticeLevelThreshold"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftTrumpetPlayPeriod()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "giftTrumpetPlayPeriod"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGradeSet10CharacterLimit()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "gradeSet10CharacterLimit"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveRankConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->liveRankConfig:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalResUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->LOCAL_RESOURCE_URL_KEY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalResourceVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->LOCAL_RESOURCE_VERSION_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNobilityTypeThresholdForHasPreventBanned()I
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "nobilityTypeThresholdForHasPreventBanned"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOnlineCountSynInterval()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "onlineCountSynInterval"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineUserLevelFilter()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "liveOnlineUserListLevelFilter"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineUserListSize()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "liveInitOnlineUserListSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocketHeartBeatInterval()J
    .locals 4

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "socketHeartBeatInterval"

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Le/b/a/b/o;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserGradeMax()I
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userGradeMax"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getWatermarkConfig()Lcom/tomatolive/library/model/WatermarkConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;

    return-object v0
.end method

.method public isEnableAchievement()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_ACHIEVEMENT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableAnchorHomepage()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableAnchorHomepage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableBackgroundPlay()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_BACKGROUND_PLAY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableCar()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableCar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableComponents()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_COMPONENTS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableExchangeProportion()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_EXCHANGE_PROPORTION:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableFeeTag()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_FEE_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableGiftWall()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_GIFT_WALL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableGuard()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableGuard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableLiveGuide()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableLiveGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableLiveHelperJump()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LIVE_HELPER_JUMP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableLogEventReport()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LOG_EVENT_REPORT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableNobility()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableNobility"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableNobilityGuide()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableNobilityGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableOfflinePrivateMsg()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_OFFLINE_PRIVATE_MSG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnablePaidLiveGuide()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnablePaidLiveGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnablePrivateMsg()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_PRIVATE_MSG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableQMInteract()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_QM_INTERACT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableQMInteractRedDot()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_QM_INTERACT_RED_DOT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableRatingGuide()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableRatingGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableReport()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableReport"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableScore()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_SCORE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableShowCurrentTop10()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_SHOW_CURRENT_TOP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableSticker()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableSticker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableTranslation()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TRANSLATION:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableTurntable()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableTurntable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableTurntableUpdateTip()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TURNTABLE_UPDATE_TIP:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableUserHomepage()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableUserHomepage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableVideoStreamEncode()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableVideoStreamEncode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableVisitorLive()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VISITOR_LIVE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableVisitorPermission()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VISITOR_PERMISSION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableWeekStar()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_WEEK_STAR:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableYYLink()Z
    .locals 3

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_YY_LINK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setEnableAchievement(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_ACHIEVEMENT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableAnchorHomepage(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableAnchorHomepage"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableBackgroundPlay(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_BACKGROUND_PLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableCar(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableCar"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableComponents(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_COMPONENTS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableExchangeProportion(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_EXCHANGE_PROPORTION:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableFeeTag(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_FEE_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableGiftWall(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_GIFT_WALL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableGuard(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableGuard"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableLiveGuide(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableLiveGuide"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableLiveHelperJump(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LIVE_HELPER_JUMP:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableLogEventReport(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_LOG_EVENT_REPORT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableNobility(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableNobility"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableNobilityGuide(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableNobilityGuide"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableOfflinePrivateMsg(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_OFFLINE_PRIVATE_MSG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnablePaidLiveGuide(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnablePaidLiveGuide"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnablePrivateMsg(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_PRIVATE_MSG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableQMInteract(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_QM_INTERACT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableQMInteractRedDot(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_QM_INTERACT_RED_DOT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableRatingGuide(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableRatingGuide"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableReport(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableReport"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableScore(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_SCORE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableShowCurrentTop10(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_SHOW_CURRENT_TOP:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableSticker(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableSticker"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableTranslation(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TRANSLATION:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableTranslationLevel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "enableTranslationLevel"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableTurntable(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableTurntable"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableTurntableUpdateTip(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_TURNTABLE_UPDATE_TIP:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableUserHomepage(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableUserHomepage"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableVideoStreamEncode(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnableVideoStreamEncode"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableVisitorLive(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VISITOR_LIVE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableVisitorPermission(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_VISITOR_PERMISSION:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableWeekStar(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_WEEK_STAR:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnableYYLink(Z)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->IS_ENABLE_YY_LINK:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEntryNoticeLevelThreshold(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "entryNoticeLevelThreshold"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGiftTrumpetPlayPeriod(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "giftTrumpetPlayPeriod"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGradeSet10CharacterLimit(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "gradeSet10CharacterLimit"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLiveRankConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->liveRankConfig:Ljava/util/ArrayList;

    return-void
.end method

.method public setLocalResUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->LOCAL_RESOURCE_URL_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocalResourceVersion(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->LOCAL_RESOURCE_VERSION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNobilityTypeThresholdForHasPreventBanned(I)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "nobilityTypeThresholdForHasPreventBanned"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnlineCountSynInterval(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "onlineCountSynInterval"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnlineUserLevelFilter(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "liveOnlineUserListLevelFilter"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnlineUserListSize(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "liveInitOnlineUserListSize"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSocketHeartBeatInterval(J)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "socketHeartBeatInterval"

    invoke-virtual {v0, v1, p1, p2}, Le/b/a/b/o;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public setUserGradeMax(I)V
    .locals 2

    const-string v0, "fq_config"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userGradeMax"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setWatermarkConfig(Lcom/tomatolive/library/model/WatermarkConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SysConfigInfoManager;->watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;

    return-void
.end method
