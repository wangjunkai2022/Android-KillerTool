.class public Lcom/tomatolive/library/model/ChatEntity;
.super Ljava/lang/Object;
.source "ChatEntity.java"


# instance fields
.field public anchorId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public carIcon:Ljava/lang/String;

.field public danmuType:I

.field public date:Ljava/lang/String;

.field public expGrade:Ljava/lang/String;

.field public giftDirPath:Ljava/lang/String;

.field public giftName:Ljava/lang/String;

.field public giftNum:Ljava/lang/String;

.field public guardType:I

.field public isSetManager:Z

.field public isSomeoneBanPost:Z

.field public markUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msgSendName:Ljava/lang/String;

.field public msgText:Ljava/lang/String;

.field public msgType:I

.field public nobilityType:I

.field public openId:Ljava/lang/String;

.field public propId:Ljava/lang/String;

.field public propName:Ljava/lang/String;

.field public propNum:Ljava/lang/String;

.field public role:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public targetAvatar:Ljava/lang/String;

.field public targetId:Ljava/lang/String;

.field public targetName:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;

.field public userRole:Ljava/lang/String;

.field public weekStar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/ChatEntity;->danmuType:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/model/ChatEntity;->nobilityType:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/model/ChatEntity;->isSetManager:Z

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/model/ChatEntity;->isSomeoneBanPost:Z

    return-void
.end method


# virtual methods
.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCarIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->carIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getDanmuType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/ChatEntity;->danmuType:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->date:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getExpGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->expGrade:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->giftDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->giftNum:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/ChatEntity;->guardType:I

    return v0
.end method

.method public getMarkUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->markUrls:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getMsgSendName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->msgSendName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->msgText:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/ChatEntity;->msgType:I

    return v0
.end method

.method public getNobilityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/ChatEntity;->nobilityType:I

    return v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->propName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->propNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->targetAvatar:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->targetId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->targetName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->userAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public isSetManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/model/ChatEntity;->isSetManager:Z

    return v0
.end method

.method public isSomeoneBanPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/model/ChatEntity;->isSomeoneBanPost:Z

    return v0
.end method

.method public isWeekStar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ChatEntity;->weekStar:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCarIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->carIcon:Ljava/lang/String;

    return-void
.end method

.method public setDanmuType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/ChatEntity;->danmuType:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->date:Ljava/lang/String;

    return-void
.end method

.method public setExpGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->expGrade:Ljava/lang/String;

    return-void
.end method

.method public setGiftDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->giftDirPath:Ljava/lang/String;

    return-void
.end method

.method public setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->giftName:Ljava/lang/String;

    return-void
.end method

.method public setGiftNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->giftNum:Ljava/lang/String;

    return-void
.end method

.method public setGuardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/ChatEntity;->guardType:I

    return-void
.end method

.method public setMarkUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->markUrls:Ljava/util/List;

    return-void
.end method

.method public setMsgSendName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->msgSendName:Ljava/lang/String;

    return-void
.end method

.method public setMsgText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->msgText:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/ChatEntity;->msgType:I

    return-void
.end method

.method public setNobilityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/ChatEntity;->nobilityType:I

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->openId:Ljava/lang/String;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->propId:Ljava/lang/String;

    return-void
.end method

.method public setPropName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->propName:Ljava/lang/String;

    return-void
.end method

.method public setPropNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->propNum:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->role:Ljava/lang/String;

    return-void
.end method

.method public setSetManager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/model/ChatEntity;->isSetManager:Z

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->sex:Ljava/lang/String;

    return-void
.end method

.method public setSomeoneBanPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/model/ChatEntity;->isSomeoneBanPost:Z

    return-void
.end method

.method public setTargetAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->targetAvatar:Ljava/lang/String;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->targetName:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->userAvatar:Ljava/lang/String;

    return-void
.end method

.method public setUserRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->userRole:Ljava/lang/String;

    return-void
.end method

.method public setWeekStar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ChatEntity;->weekStar:Ljava/lang/String;

    return-void
.end method
