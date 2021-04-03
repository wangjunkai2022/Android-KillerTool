.class public Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;
.super Lcom/tomatolive/library/model/IncomeEntity;
.source "PropsIncomeExpenseDetail.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propNum"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;

.field public propId:Ljava/lang/String;

.field public propName:Ljava/lang/String;

.field public totalGold:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/IncomeEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatRecordTime(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->userName:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x3e8

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->createTime:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v1

    invoke-static {p1, p2}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_turntable_gift_income_tips_date:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->createTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-static {v4, v5}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getCount(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/tomatolive/library/R$string;->fq_turntable_gift_expend_tips:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->count:Ljava/lang/String;

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->propName:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, p1, p2, v3}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/tomatolive/library/R$string;->fq_props_name_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->propName:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->count:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, p2, v2}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

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

.method public getPropExtraText(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->userName:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    sget p2, Lcom/tomatolive/library/R$string;->fq_props_expend_tips:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_props_income_tips:I

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRecordTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PropsIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method
