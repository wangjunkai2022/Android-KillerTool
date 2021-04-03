.class public Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "GiftDownloadItemDBEntity.java"


# instance fields
.field public active_time:I

.field public anchorName:Ljava/lang/String;

.field public animalUrl:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public boxId:Ljava/lang/String;

.field public boxName:Ljava/lang/String;

.field public boxType:Ljava/lang/String;

.field public broadcastRange:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public downloadStatus:I

.field public duration:I

.field public effect_type:I

.field public giftBatchJson:Ljava/lang/String;

.field public giftCostType:Ljava/lang/String;

.field public giftDirPath:Ljava/lang/String;

.field public imgurl:Ljava/lang/String;

.field public isBroadcast:Ljava/lang/String;

.field public isStarGift:Ljava/lang/String;

.field public markId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:I

.field public price:Ljava/lang/String;

.field public typeid:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->typeid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->name:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->imgurl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->price:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->num:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->downloadStatus:I

    return-void
.end method


# virtual methods
.method public isLuckyGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->boxType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isScoreGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftCostType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftDownloadItemDBEntity{markId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->markId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftDirPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->giftDirPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
