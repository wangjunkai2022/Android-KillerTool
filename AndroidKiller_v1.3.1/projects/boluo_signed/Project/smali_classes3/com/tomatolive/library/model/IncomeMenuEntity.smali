.class public Lcom/tomatolive/library/model/IncomeMenuEntity;
.super Ljava/lang/Object;
.source "IncomeMenuEntity.java"


# instance fields
.field public giftIncomePrice:Ljava/lang/String;

.field public guardIncomePrice:Ljava/lang/String;

.field public liveTicketIncomePrice:Ljava/lang/String;

.field public luckyGiftIncomePrice:Ljava/lang/String;

.field public nobilityIncomePrice:Ljava/lang/String;

.field public propIncomePrice:Ljava/lang/String;

.field public scoreGiftIncomePrice:Ljava/lang/String;

.field public totalIncomePrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->totalIncomePrice:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->giftIncomePrice:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->guardIncomePrice:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->propIncomePrice:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->nobilityIncomePrice:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->luckyGiftIncomePrice:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->scoreGiftIncomePrice:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->liveTicketIncomePrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGiftIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->giftIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->giftIncomePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->guardIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->guardIncomePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getLuckyGiftIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->luckyGiftIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->luckyGiftIncomePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNobilityIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->nobilityIncomePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidLiveIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->liveTicketIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->liveTicketIncomePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPropsIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->propIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->propIncomePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getScoreGiftIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->scoreGiftIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->scoreGiftIncomePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTotalIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->totalIncomePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->totalIncomePrice:Ljava/lang/String;

    return-object v0
.end method

.method public setGiftIncomePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->giftIncomePrice:Ljava/lang/String;

    return-void
.end method

.method public setGuardIncomePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->guardIncomePrice:Ljava/lang/String;

    return-void
.end method

.method public setPropsIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->propIncomePrice:Ljava/lang/String;

    return-void
.end method

.method public setTotalIncomePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->totalIncomePrice:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncomeMenuEntity{totalIncome=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->totalIncomePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftIncome=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->giftIncomePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guardIncome=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/IncomeMenuEntity;->guardIncomePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
