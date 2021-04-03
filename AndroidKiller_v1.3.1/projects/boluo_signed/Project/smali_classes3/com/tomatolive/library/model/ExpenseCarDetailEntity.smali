.class public Lcom/tomatolive/library/model/ExpenseCarDetailEntity;
.super Lcom/tomatolive/library/model/IncomeEntity;
.source "ExpenseCarDetailEntity.java"


# instance fields
.field public carId:Ljava/lang/String;

.field public carName:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public duringDate:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/IncomeEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->createTime:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->duringDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carId:Ljava/lang/String;

    return-object v0
.end method

.method public getCarName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    return-object p1
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDuringDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->duringDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 3

    .line 1
    sget p2, Lcom/tomatolive/library/R$string;->fq_expend_pay:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->duringDate:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public getIconImg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->imgUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecordTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public setCarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carId:Ljava/lang/String;

    return-void
.end method

.method public setCarName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carName:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setDuringDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->duringDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseCarDetailEntity{createTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gold=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->carName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duringDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/ExpenseCarDetailEntity;->duringDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
