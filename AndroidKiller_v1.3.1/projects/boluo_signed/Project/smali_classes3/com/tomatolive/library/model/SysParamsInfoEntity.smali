.class public Lcom/tomatolive/library/model/SysParamsInfoEntity;
.super Ljava/lang/Object;
.source "SysParamsInfoEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/SysParamsInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableAchievement:Ljava/lang/String;

.field public enableAnchorHomepageJump:Ljava/lang/String;

.field public enableFeeTag:Ljava/lang/String;

.field public enableFestival:Ljava/lang/String;

.field public enableGiftWall:Ljava/lang/String;

.field public enableGradeUpperLimit:Ljava/lang/String;

.field public enableGuard:Ljava/lang/String;

.field public enableInteract:Ljava/lang/String;

.field public enableIntimate:Ljava/lang/String;

.field public enableLog:Ljava/lang/String;

.field public enableNobility:Ljava/lang/String;

.field public enableOffence:Ljava/lang/String;

.field public enablePaster:Ljava/lang/String;

.field public enablePrivateMessage:Ljava/lang/String;

.field public enableScore:Ljava/lang/String;

.field public enableStartLiveAppAndroid:Ljava/lang/String;

.field public enableTranslate:Ljava/lang/String;

.field public enableTranslationLevel:Ljava/lang/String;

.field public enableTurntable:Ljava/lang/String;

.field public enableTurntableUpdateTip:Ljava/lang/String;

.field public enableUserHomepageJump:Ljava/lang/String;

.field public enableVideoRoom:Ljava/lang/String;

.field public enableVideoStreamEncode:Ljava/lang/String;

.field public enableVisitorLive:Ljava/lang/String;

.field public enableWeekStar:Ljava/lang/String;

.field public entryNoticeLevelThreshold:Ljava/lang/String;

.field public giftTrumpetPlayPeriod:Ljava/lang/String;

.field public gradeSet10CharacterLimit:Ljava/lang/String;

.field public liveInitOnlineUserListSize:Ljava/lang/String;

.field public liveOnlineUserListLevelFilter:Ljava/lang/String;

.field public liveRankConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nobilityTypeThresholdForHasPreventBanned:I

.field public onlineCountSynInterval:Ljava/lang/String;

.field public resourceDownloadUrl:Ljava/lang/String;

.field public resourceVersion:Ljava/lang/String;

.field public socketHeartBeatInterval:Ljava/lang/String;

.field public watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SysParamsInfoEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SysParamsInfoEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslationLevel:Ljava/lang/String;

    const-string v0, "2"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoStreamEncode:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->entryNoticeLevelThreshold:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGradeUpperLimit:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableOffence:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    const-string v0, "15"

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->gradeSet10CharacterLimit:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->nobilityTypeThresholdForHasPreventBanned:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 13
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslationLevel:Ljava/lang/String;

    const-string v0, "2"

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoStreamEncode:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->entryNoticeLevelThreshold:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGradeUpperLimit:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableOffence:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    const-string v0, "15"

    .line 21
    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->gradeSet10CharacterLimit:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->nobilityTypeThresholdForHasPreventBanned:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslationLevel:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoStreamEncode:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->entryNoticeLevelThreshold:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGradeUpperLimit:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableOffence:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->onlineCountSynInterval:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->giftTrumpetPlayPeriod:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->gradeSet10CharacterLimit:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->nobilityTypeThresholdForHasPreventBanned:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->socketHeartBeatInterval:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveRankConfig:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveOnlineUserListLevelFilter:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveInitOnlineUserListSize:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableUserHomepageJump:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAnchorHomepageJump:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGuard:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVisitorLive:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableScore:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntableUpdateTip:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableWeekStar:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->resourceVersion:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->resourceDownloadUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGiftWall:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAchievement:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableInteract:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslate:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePrivateMessage:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableFeeTag:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableStartLiveAppAndroid:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableLog:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableIntimate:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoRoom:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/tomatolive/library/model/WatermarkConfigEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/WatermarkConfigEntity;

    iput-object p1, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAchievement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAchievement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAchievement:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableAnchorHomepage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAnchorHomepageJump:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAnchorHomepageJump:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableComponents()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableInteract:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableInteract:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableFeeTag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableFeeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableFeeTag:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableGiftWall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGiftWall:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGiftWall:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableGrade120()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGradeUpperLimit:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableGuard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGuard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGuard:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableIntimate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableIntimate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableIntimate:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableLiveHelperJump()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableStartLiveAppAndroid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableStartLiveAppAndroid:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableLogEventReport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableLog:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableNewYearSkin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableFestival:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableFestival:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableNobility()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnablePrivateMsg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePrivateMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePrivateMessage:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableReport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableOffence:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableScore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableScore:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableScore:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableSticker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableTranslation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslate:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableTurntable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableTurntableUpdateTip()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntableUpdateTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntableUpdateTip:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableUserHomepage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableUserHomepageJump:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableUserHomepageJump:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableVideoRoom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoRoom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoRoom:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableVideoStreamEncode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoStreamEncode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoStreamEncode:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableVisitorLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVisitorLive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVisitorLive:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnableWeekStar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableWeekStar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableWeekStar:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysParamsInfoEntity{onlineCountSynInterval=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->onlineCountSynInterval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftTrumpetPlayPeriod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->giftTrumpetPlayPeriod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableTranslationLevel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslationLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entryNoticeLevelThreshold=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->entryNoticeLevelThreshold:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableGradeUpperLimit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGradeUpperLimit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableOffence=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableOffence:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableNobility=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableTurntable=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enablePaster=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", gradeSet10CharacterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->gradeSet10CharacterLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nobilityTypeThresholdForHasPreventBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->nobilityTypeThresholdForHasPreventBanned:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslationLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoStreamEncode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->entryNoticeLevelThreshold:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGradeUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableOffence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableNobility:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePaster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->onlineCountSynInterval:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->giftTrumpetPlayPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->gradeSet10CharacterLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->nobilityTypeThresholdForHasPreventBanned:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->socketHeartBeatInterval:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveRankConfig:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveOnlineUserListLevelFilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->liveInitOnlineUserListSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableUserHomepageJump:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAnchorHomepageJump:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGuard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVisitorLive:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableScore:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTurntableUpdateTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableWeekStar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->resourceVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->resourceDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableGiftWall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableAchievement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableInteract:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableTranslate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enablePrivateMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableFeeTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableStartLiveAppAndroid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableLog:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableIntimate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->enableVideoRoom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tomatolive/library/model/SysParamsInfoEntity;->watermarkConfig:Lcom/tomatolive/library/model/WatermarkConfigEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
