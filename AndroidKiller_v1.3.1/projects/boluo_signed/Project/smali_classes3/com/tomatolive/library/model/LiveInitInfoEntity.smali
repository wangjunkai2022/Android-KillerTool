.class public Lcom/tomatolive/library/model/LiveInitInfoEntity;
.super Ljava/lang/Object;
.source "LiveInitInfoEntity.java"


# instance fields
.field public anchorDto:Lcom/tomatolive/library/model/AnchorEntity;

.field public guardDto:Lcom/tomatolive/library/model/GuardItemEntity;

.field public k:Ljava/lang/String;

.field public lastLiveData:Lcom/tomatolive/library/model/LiveEndEntity;

.field public liveDto:Lcom/tomatolive/library/model/LiveItemEntity;

.field public liveStatus:Ljava/lang/String;

.field public myUserDto:Lcom/tomatolive/library/model/UserEntity;

.field public myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatMyselfEnterMessageEvent()Lcom/tomatolive/library/model/SocketMessageEvent;
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SocketMessageEvent;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SocketMessageEvent;-><init>()V

    const-string v1, "1"

    .line 2
    iput-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->code:Ljava/lang/String;

    const-string v1, "entry"

    .line 3
    iput-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->messageType:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {v1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;-><init>()V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sex:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->appId:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->openId:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->isEnterHide()Z

    move-result v2

    iput v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isEnterHide:I

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/model/LiveInitInfoEntity;->myUserDto:Lcom/tomatolive/library/model/UserEntity;

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/tomatolive/library/model/UserEntity;->getMarkUrls()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/model/LiveInitInfoEntity;->guardDto:Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v2, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/model/LiveInitInfoEntity;->myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->userRole:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->nobilityType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    .line 21
    iget-object v2, p0, Lcom/tomatolive/library/model/LiveInitInfoEntity;->myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;

    iget-object v3, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->isPlayNobilityEnterAnimation:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPlayNobilityEnterAnimation:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->carId:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->hasCar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/tomatolive/library/model/LiveInitInfoEntity;->myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;

    iget-object v3, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->carId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    .line 25
    iget-object v3, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->carName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carName:Ljava/lang/String;

    .line 26
    iget-object v3, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->carOnlineUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carOnlineUrl:Ljava/lang/String;

    .line 27
    iget-object v3, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->carIcon:Ljava/lang/String;

    iput-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carIcon:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lcom/tomatolive/library/model/EnterMessageEntity;->isPlayCarAnim:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPlayCarAnim:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isEnableJoinLevel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    iget-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    iget-object v4, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    iget v5, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/tomatolive/library/utils/AppUtils;->isChatEnterMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 31
    iput-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    .line 32
    :cond_3
    iput-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    return-object v0
.end method

.method public isLiving()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveInitInfoEntity;->liveStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
