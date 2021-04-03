.class public Lcom/tomatolive/library/model/AnchorStartLiveEntity;
.super Lcom/tomatolive/library/model/LiveEntity;
.source "AnchorStartLiveEntity.java"


# instance fields
.field public myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public formatMyselfEnterMessageEvent()Lcom/tomatolive/library/model/SocketMessageEvent;
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SocketMessageEvent;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SocketMessageEvent;-><init>()V

    const-string v1, "1"

    .line 2
    iput-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->code:Ljava/lang/String;

    const-string v2, "entry"

    .line 3
    iput-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->messageType:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {v2}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;-><init>()V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sex:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->appId:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->openId:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->isEnterHide()Z

    move-result v3

    iput v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isEnterHide:I

    .line 12
    iput-object v1, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v1, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/model/LiveEntity;->markUrls:Ljava/util/List;

    iput-object v1, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/model/AnchorStartLiveEntity;->myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->userRole:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->nobilityType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/model/AnchorStartLiveEntity;->myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;

    iget-object v3, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->isPlayNobilityEnterAnimation:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPlayNobilityEnterAnimation:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->carId:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->hasCar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tomatolive/library/model/AnchorStartLiveEntity;->myselfEnterMessageDto:Lcom/tomatolive/library/model/EnterMessageEntity;

    iget-object v3, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->carId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->carName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carName:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->carOnlineUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carOnlineUrl:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->carIcon:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carIcon:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/tomatolive/library/model/EnterMessageEntity;->isPlayCarAnim:Ljava/lang/String;

    iput-object v1, v2, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPlayCarAnim:Ljava/lang/String;

    .line 26
    :cond_0
    iput-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    return-object v0
.end method
