.class public Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;
.super Lcom/tomatolive/library/model/IncomeEntity;
.source "NobleIncomeExpenseEntity.java"


# static fields
.field public static final TYPE_OPEN:Ljava/lang/String; = "1"

.field public static final TYPE_RENEW:Ljava/lang/String; = "2"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public nobilityName:Ljava/lang/String;

.field public nobilityType:Ljava/lang/String;

.field public openType:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/IncomeEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->openType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->anchorName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method private formatNobleOpenType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    .line 2
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_open:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_renew:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_open:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_noble_expense:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->openType:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->formatNobleOpenType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_noble_income:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->userName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->openType:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->formatNobleOpenType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityName:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-virtual {p0, p1, p2, v3}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getIconImg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v0

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNobilityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getNobilityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityType:Ljava/lang/String;

    return-object v0
.end method

.method public getNobleExtraText(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_beneficiary:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->anchorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->userName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOpenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->openType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hasNobleExtraText(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->openType:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->anchorName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAnchorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setNobilityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityName:Ljava/lang/String;

    return-void
.end method

.method public setNobilityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->nobilityType:Ljava/lang/String;

    return-void
.end method

.method public setOpenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/NobleIncomeExpenseEntity;->openType:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    return-void
.end method
