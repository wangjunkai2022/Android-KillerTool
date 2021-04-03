.class public Lcom/tomatolive/library/model/TurntableGiftIncomeExpenseDetail;
.super Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;
.source "TurntableGiftIncomeExpenseDetail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;-><init>()V

    return-void
.end method

.method private formatPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    mul-int v0, v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatRecordTime(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/tomatolive/library/R$string;->fq_turntable_gift_income_tips_date:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->createTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v0

    invoke-static {v4, v5}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/model/TurntableGiftIncomeExpenseDetail;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/tomatolive/library/R$string;->fq_turntable_gift_expend_tips:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftNum:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tomatolive/library/model/GiftIncomeExpenseDetail;->giftName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method
