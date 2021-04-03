.class public Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;
.super Lcom/tomatolive/library/model/IncomeEntity;
.source "PaidLiveIncomeExpenseEntity.java"


# instance fields
.field public avatar:Ljava/lang/String;

.field public beginTime:Ljava/lang/String;

.field public chargeType:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public liveCount:Ljava/lang/String;

.field public liveTime:Ljava/lang/String;

.field public maxPopularity:Ljava/lang/String;

.field public ticketPracticalPrice:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public watchMemberCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/IncomeEntity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->ticketPracticalPrice:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->avatar:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->topic:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->chargeType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->createTime:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->beginTime:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->liveCount:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->watchMemberCount:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->liveTime:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->maxPopularity:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->endTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorIncomePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->chargeType:Ljava/lang/String;

    return-object v0
.end method

.method public getCount(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->ticketPracticalPrice:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->topic:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/model/IncomeEntity;->getHtmlSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public getIconImg()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getChargeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_live_room_tickets:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_live_room_pay:I

    :goto_0
    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->liveCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->liveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPopularity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->maxPopularity:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketPracticalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->ticketPracticalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchMemberCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->watchMemberCount:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->beginTime:Ljava/lang/String;

    return-void
.end method

.method public setChargeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->chargeType:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setLiveCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->liveCount:Ljava/lang/String;

    return-void
.end method

.method public setLiveTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->liveTime:Ljava/lang/String;

    return-void
.end method

.method public setMaxPopularity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->maxPopularity:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    return-void
.end method

.method public setTicketPracticalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->ticketPracticalPrice:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->topic:Ljava/lang/String;

    return-void
.end method

.method public setWatchMemberCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->watchMemberCount:Ljava/lang/String;

    return-void
.end method
