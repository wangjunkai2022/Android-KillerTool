.class public Lcom/tomatolive/library/model/ScoreGiftIncomeExpenseDetail;
.super Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;
.source "ScoreGiftIncomeExpenseDetail.java"


# instance fields
.field public giftScore:Ljava/lang/String;

.field public popularValue:Ljava/lang/String;

.field public totalGold:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/ScoreGiftIncomeExpenseDetail;->giftScore:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/ScoreGiftIncomeExpenseDetail;->popularValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ScoreGiftIncomeExpenseDetail;->giftScore:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tomatolive/library/model/ScoreGiftIncomeExpenseDetail;->popularValue:Ljava/lang/String;

    :goto_0
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

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    .line 3
    sget p2, Lcom/tomatolive/library/R$string;->fq_score_gift_expend_tips:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p0, p1, p2, v4}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_score_gift_income_tips:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v5}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p0, p1, p2, v4}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getIconImg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRecordTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method
