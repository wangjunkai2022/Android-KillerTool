.class public Lcom/tomatolive/library/model/GiftItemEntity;
.super Lcom/tomatolive/library/model/GiftDownloadItemEntity;
.source "GiftItemEntity.java"


# instance fields
.field public activeTime:I

.field public anchorId:Ljava/lang/String;

.field public animalType:I

.field public animalUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bigAnimType:I

.field public clientIp:Ljava/lang/String;

.field public expGrade:Ljava/lang/String;

.field public guardType:I

.field public liveCount:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public marks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nobilityType:I

.field public openId:Ljava/lang/String;

.field public role:Ljava/lang/String;

.field public sendIndex:I

.field public sendUserName:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userRole:Ljava/lang/String;

.field public weekStar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;-><init>()V

    const/16 v0, 0x900

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->bigAnimType:I

    return-void
.end method


# virtual methods
.method public getLocalDirName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v0}, Le/b/a/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBigProp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->animalType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGiftBigAnimType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->bigAnimType:I

    const/16 v1, 0x900

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPropBigAnimType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->bigAnimType:I

    const/16 v1, 0x901

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSendSingleGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isUpdateGiftAnimRes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/GiftItemEntity;->isGiftBigAnimType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBigAnim()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/model/GiftItemEntity;->isSendSingleGift()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftItemEntity{giftDirPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", markId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", animalUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
