.class public Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;
.super Lcom/tomatolive/library/model/IncomeEntity;
.source "GuardIncomeExpenseDetail.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public guardId:Ljava/lang/String;

.field public guardName:Ljava/lang/String;

.field public guardType:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/IncomeEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->createTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->anchorName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->anchorName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/tomatolive/library/R$string;->fq_expend_open:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->getGuardTypeStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, p2, v2}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/tomatolive/library/R$string;->fq_income_open:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->userName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/model/IncomeEntity;->formatNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->getGuardTypeStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, p2, v2}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGuardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_year_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_month_icon:I

    :goto_0
    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->userName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setGuardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardId:Ljava/lang/String;

    return-void
.end method

.method public setGuardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardName:Ljava/lang/String;

    return-void
.end method

.method public setGuardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuardIncomeExpenseDetail{guardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", anchorIncomeGold=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guardName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guardType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->guardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", anchorName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/GuardIncomeExpenseDetail;->anchorName:Ljava/lang/String;

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
