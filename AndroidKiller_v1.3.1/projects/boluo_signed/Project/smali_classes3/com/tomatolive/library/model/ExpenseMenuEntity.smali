.class public Lcom/tomatolive/library/model/ExpenseMenuEntity;
.super Ljava/lang/Object;
.source "ExpenseMenuEntity.java"


# instance fields
.field public carExpensePrice:Ljava/lang/String;

.field public giftExpensePrice:Ljava/lang/String;

.field public guardExpensePrice:Ljava/lang/String;

.field public liveTicketExpensePrice:Ljava/lang/String;

.field public luckyGiftExpensePrice:Ljava/lang/String;

.field public nobilityExpensePrice:Ljava/lang/String;

.field public propExpensePrice:Ljava/lang/String;

.field public scoreGiftExpensePrice:Ljava/lang/String;

.field public totalExpensePrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->totalExpensePrice:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->giftExpensePrice:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->carExpensePrice:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->guardExpensePrice:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->propExpensePrice:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->nobilityExpensePrice:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->luckyGiftExpensePrice:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->scoreGiftExpensePrice:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->liveTicketExpensePrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->carExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->carExpensePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->giftExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->giftExpensePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->guardExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->guardExpensePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getLuckyGiftExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->luckyGiftExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->luckyGiftExpensePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNobilityExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->nobilityExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->nobilityExpensePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPaidLiveExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->liveTicketExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->liveTicketExpensePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPropsExpense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->propExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->propExpensePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getScoreGiftExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->scoreGiftExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->scoreGiftExpensePrice:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTotalExpensePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->totalExpensePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->totalExpensePrice:Ljava/lang/String;

    return-object v0
.end method

.method public setCarExpensePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->carExpensePrice:Ljava/lang/String;

    return-void
.end method

.method public setGiftExpensePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->giftExpensePrice:Ljava/lang/String;

    return-void
.end method

.method public setGuardExpensePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->guardExpensePrice:Ljava/lang/String;

    return-void
.end method

.method public setLuckyGiftExpensePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->luckyGiftExpensePrice:Ljava/lang/String;

    return-void
.end method

.method public setPropsExpense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->propExpensePrice:Ljava/lang/String;

    return-void
.end method

.method public setTotalExpensePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->totalExpensePrice:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseMenuEntity{totalExpense=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->totalExpensePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftExpense=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->giftExpensePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carExpense=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->carExpensePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guardExpense=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/ExpenseMenuEntity;->guardExpensePrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
