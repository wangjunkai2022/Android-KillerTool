.class public Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;
.super Ljava/lang/Object;
.source "MessageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToAllBanMsg(Ljava/lang/String;Z)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->banPostAllStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static convertToBanMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetName:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/tomatolive/library/model/SendMessageEntity;->duration:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/tomatolive/library/model/SendMessageEntity;->banPostStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToChatMsg(Ljava/lang/String;I)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->content:Ljava/lang/String;

    const-string p0, "1"

    const-string v1, "0"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/tomatolive/library/model/SendMessageEntity;->openDanmu:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 4
    :goto_1
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->openNobilityDanmu:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToChatReceiptMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->senderId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->messageId:Ljava/lang/String;

    const-string p0, "1"

    .line 4
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToCtrlMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->targetId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/model/SendMessageEntity;->targetName:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static convertToEnterMsg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveId:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->enterType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->appId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 6
    :goto_0
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->isReconnect:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/tomatolive/library/model/SendMessageEntity;->expGrade:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->avatar:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->sex:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/tomatolive/library/model/SendMessageEntity;->role:Ljava/lang/String;

    .line 12
    iput-object p5, v0, Lcom/tomatolive/library/model/SendMessageEntity;->guardType:Ljava/lang/String;

    .line 13
    iput-object p6, v0, Lcom/tomatolive/library/model/SendMessageEntity;->carId:Ljava/lang/String;

    .line 14
    iput-object p7, v0, Lcom/tomatolive/library/model/SendMessageEntity;->carName:Ljava/lang/String;

    .line 15
    iput-object p8, v0, Lcom/tomatolive/library/model/SendMessageEntity;->carIcon:Ljava/lang/String;

    .line 16
    iput-object p9, v0, Lcom/tomatolive/library/model/SendMessageEntity;->carOnlineUrl:Ljava/lang/String;

    .line 17
    iput-object p10, v0, Lcom/tomatolive/library/model/SendMessageEntity;->carResUrl:Ljava/lang/String;

    .line 18
    iput-object p11, v0, Lcom/tomatolive/library/model/SendMessageEntity;->isPlayCarAnim:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToGiftMsg(Lcom/tomatolive/library/model/GiftItemEntity;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iget v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->effectType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->markId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->sex:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->giftNum:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->giftName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftItemEntity;->anchorId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->anchorId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->anchorName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->avatar:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->createTime:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->price:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftItemEntity;->liveCount:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveCount:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftItemEntity;->clientIp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->clientIp:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->appId:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->uuid:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/tomatolive/library/model/GiftItemEntity;->guardType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->guardType:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->boxType:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->giftCostType:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->isStarGift:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->anchorId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->followStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToGrabGiftBoxMsg(Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->giftBoxUniqueCode:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToKickOutMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveCount:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userName:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetId:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetName:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveType:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToNotifyMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance p0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    const-string v0, "2"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/SendMessageEntity;->type:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->typeMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static convertToPostInterval(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->postIntervalTimes:Ljava/lang/String;

    return-object p0
.end method

.method public static convertToPrivateChatMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->content:Ljava/lang/String;

    const-string v1, "0"

    .line 3
    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->openDanmu:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->openNobilityDanmu:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->messageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->messageId:Ljava/lang/String;

    const-string v1, "1"

    .line 6
    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->privateMsg:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetId:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->recipientId:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToPropSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->count:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->propId:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveCount:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToShieldMsg(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->targetId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/model/SendMessageEntity;->shieldStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static convertToSpeakLevelMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveId:Ljava/lang/String;

    const-string p0, "speakLevel"

    .line 3
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->changeType:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->changeValue:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToSuperBanMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userName:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveId:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetId:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetName:Ljava/lang/String;

    const-string p0, "1"

    .line 7
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->banPostStatus:Ljava/lang/String;

    const-string p0, "5"

    .line 8
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->role:Ljava/lang/String;

    return-object v0
.end method

.method public static convertToSuperGoOutMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->userName:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveId:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveCount:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetId:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/tomatolive/library/model/SendMessageEntity;->targetName:Ljava/lang/String;

    const-string p0, "5"

    .line 8
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->role:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Lcom/tomatolive/library/model/SendMessageEntity;->liveType:Ljava/lang/String;

    const-string p0, "1"

    .line 10
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->goOutStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static convertUserPrivateMsgReceiptMsg(Ljava/lang/String;Ljava/util/List;)Lcom/tomatolive/library/model/SendMessageEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tomatolive/library/model/SendMessageEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/model/SendMessageEntity;->offlineFlag:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tomatolive/library/model/SendMessageEntity;->messageIdList:Ljava/util/List;

    return-object v0
.end method

.method public static createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tomatolive/library/model/BaseSocketEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/BaseSocketEntity;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/model/BaseSocketEntity;->setMessageType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/model/BaseSocketEntity;->setBusinessData(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/SignRequestUtils;->getRandomString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/model/BaseSocketEntity;->setRandomStr(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/SignRequestUtils;->getTimestampString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/model/BaseSocketEntity;->setTimestampStr(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->formatSign(Lcom/google/gson/Gson;Lcom/tomatolive/library/model/SendMessageEntity;Lcom/tomatolive/library/model/BaseSocketEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tomatolive/library/model/BaseSocketEntity;->setSign(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSign(Lcom/google/gson/Gson;Lcom/tomatolive/library/model/SendMessageEntity;Lcom/tomatolive/library/model/BaseSocketEntity;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/google/gson/Gson;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BaseSocketEntity;->getTimestampStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BaseSocketEntity;->getRandomStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/tomatolive/library/TomatoLiveSDK;->SIGN_SOCKET_KEY:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/MD5Utils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeBannedAllMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "banPostAll"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "banPost"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeChatMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "chat"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeChatReceiptMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "chatReceipt"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeCtrlMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "liveControl"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeEnterMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "entry"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeGiftMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "gift"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeGoOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "goOut"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeGrabGiftBoxMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "grabGiftBox"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeLeaveMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "leave"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeNotifyMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "notify"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makePostIntervalMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "postInterval"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makePropSendMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "propSend"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeShieldMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "shield"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSpeakLevelMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "liveSetting"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSuperBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "liveAdminBanPost"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSuperGoOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "liveAdminGoOut"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeUserPrivateMsgMessage(Lcom/tomatolive/library/model/SendMessageEntity;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "userPrivateMessageReceipt"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->createMsg(Lcom/tomatolive/library/model/SendMessageEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseSocketData(Ljava/lang/String;)Lcom/tomatolive/library/model/SocketMessageEvent;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper$1;

    invoke-direct {v2}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper$1;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/BaseSocketEntity;

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/model/BaseSocketEntity;->getBusinessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/SocketMessageEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/BaseSocketEntity;->getMessageType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tomatolive/library/model/SocketMessageEvent;->messageType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method
