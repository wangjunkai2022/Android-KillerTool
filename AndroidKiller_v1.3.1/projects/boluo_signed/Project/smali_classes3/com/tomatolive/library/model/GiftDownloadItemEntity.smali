.class public Lcom/tomatolive/library/model/GiftDownloadItemEntity;
.super Lcom/tomatolive/library/model/BaseGiftBackpackEntity;
.source "GiftDownloadItemEntity.java"


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

.field public duration:I

.field public effect_type:I

.field public giftBatchItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public giftCostType:Ljava/lang/String;

.field public giftDirPath:Ljava/lang/String;

.field public imgurl:Ljava/lang/String;

.field public isBroadcast:Ljava/lang/String;

.field public isStarGift:Ljava/lang/String;

.field public isStayTuned:Z

.field public name:Ljava/lang/String;

.field public onlineDefaultUrl:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    .line 13
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    return-void
.end method


# virtual methods
.method public getGiftBatchByNum(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftBatchItemEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/GiftBatchItemEntity;

    .line 3
    iget v2, v1, Lcom/tomatolive/library/model/GiftBatchItemEntity;->num:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getLocalDirName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v0}, Le/b/a/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBatchGiftFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBigAnim()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBroadcastFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcast:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->broadcastRange:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurWeekStarGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStarGift:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isLastWeekStarGift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLuckyGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->boxType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isScoreGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

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

    const-string v1, "GiftDownloadItemEntity{giftDirPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

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

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->animalUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
