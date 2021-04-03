.class public Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
.super Ljava/lang/Object;
.source "GiftAnimModel.java"


# instance fields
.field public animationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

.field public appId:Ljava/lang/String;

.field public currentStart:Z

.field public effectType:Ljava/lang/String;

.field public giftCount:I

.field public giftDirPath:Ljava/lang/String;

.field public giftId:Ljava/lang/String;

.field public giftName:Ljava/lang/String;

.field public giftNum:Ljava/lang/String;

.field public giftPic:Ljava/lang/String;

.field public giftPrice:Ljava/lang/String;

.field public giftShowTime:I

.field public giftTotalCount:I

.field public hitCombo:I

.field public isProp:Z

.field public jumpCombo:I

.field public onLineUrl:Ljava/lang/String;

.field public onlineDefaultUrl:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public sendGiftTime:Ljava/lang/Long;

.field public sendIndex:I

.field public sendRole:Ljava/lang/String;

.field public sendUserAvatar:Ljava/lang/String;

.field public sendUserExpGrade:Ljava/lang/String;

.field public sendUserGuardType:I

.field public sendUserId:Ljava/lang/String;

.field public sendUserName:Ljava/lang/String;

.field public sendUserNobilityType:I

.field public sendUserRole:Ljava/lang/String;

.field public sendUserSex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftDirPath:Ljava/lang/String;

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftShowTime:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftTotalCount:I

    return-void
.end method


# virtual methods
.method public getAnimationListener()Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->animationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    return-object v0
.end method

.method public getEffectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->effectType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getGiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftCount:I

    return v0
.end method

.method public getGiftDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftNum:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftPic:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftShowTime:I

    return v0
.end method

.method public getGiftTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftTotalCount:I

    return v0
.end method

.method public getHitCombo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->hitCombo:I

    return v0
.end method

.method public getJumpCombo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->jumpCombo:I

    return v0
.end method

.method public getSendGiftTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendGiftTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSendIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendIndex:I

    return v0
.end method

.method public getSendRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendRole:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUserExpGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserExpGrade:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUserGuardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserGuardType:I

    return v0
.end method

.method public getSendUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUserNobilityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserNobilityType:I

    return v0
.end method

.method public getSendUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserRole:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUserSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserSex:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->currentStart:Z

    return v0
.end method

.method public isFreeGift()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftPrice:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPropPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->effectType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSendSingleGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftNum:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isStartLottieAnim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAnimationListener(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->animationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentStart(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->currentStart:Z

    return-object p0
.end method

.method public setEffectType(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->effectType:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftCount(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftCount:I

    return-object p0
.end method

.method public setGiftDirPath(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftName(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftName:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftNum(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftNum:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftPic(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftPic:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftPrice(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftPrice:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftShowTime(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftShowTime:I

    return-object p0
.end method

.method public setGiftTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftTotalCount:I

    return-void
.end method

.method public setHitCombo(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->hitCombo:I

    return-object p0
.end method

.method public setJumpCombo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->jumpCombo:I

    return-void
.end method

.method public setOnLineUrl(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->onLineUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setOnlineDefaultUrl(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->onlineDefaultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->openId:Ljava/lang/String;

    return-object p0
.end method

.method public setProp(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->isProp:Z

    return-object p0
.end method

.method public setSendGiftTime(Ljava/lang/Long;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendGiftTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setSendIndex(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendIndex:I

    return-object p0
.end method

.method public setSendRole(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendRole:Ljava/lang/String;

    return-object p0
.end method

.method public setSendUserAvatar(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public setSendUserExpGrade(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserExpGrade:Ljava/lang/String;

    return-object p0
.end method

.method public setSendUserGuardType(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserGuardType:I

    return-object p0
.end method

.method public setSendUserId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setSendUserName(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserName:Ljava/lang/String;

    return-object p0
.end method

.method public setSendUserNobilityType(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserNobilityType:I

    return-object p0
.end method

.method public setSendUserRole(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserRole:Ljava/lang/String;

    return-object p0
.end method

.method public setSendUserSex(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->sendUserSex:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftAnimModel{giftId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onLineUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->onLineUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onlineDefaultUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->onlineDefaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftDirPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftDirPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", effectType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->effectType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isProp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->isProp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
