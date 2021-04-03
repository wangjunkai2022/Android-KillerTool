.class public Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;
.super Lcom/tomatolive/library/model/IncomeEntity;
.source "GiftIncomeExpenseDetail.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public giftId:Ljava/lang/String;

.field public giftName:Ljava/lang/String;

.field public giftNum:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/IncomeEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    .line 4
    sget p2, Lcom/tomatolive/library/R$string;->fq_expend_send:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "1"

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p0, p1, p2, v4}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_income_reward:I

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/model/IncomeEntity;->getLocalIcon(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchorIncomePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    return-void
.end method

.method public setAnchorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftId:Ljava/lang/String;

    return-void
.end method

.method public setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    return-void
.end method

.method public setGiftNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftIncomeExpenseDetail{markId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftNum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", anchorIncomeGold=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", anchorName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gold=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
