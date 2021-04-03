.class public Lcom/tomatolive/library/model/CheckTicketEntity;
.super Ljava/lang/Object;
.source "CheckTicketEntity.java"


# instance fields
.field public anchorAppId:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public chargeType:Ljava/lang/String;

.field public historyLiveEvaluation:Ljava/lang/String;

.field public isPrivateAnchor:Ljava/lang/String;

.field public liveCoverUrl:Ljava/lang/String;

.field public liveStatus:Ljava/lang/String;

.field public needBuyTicket:Ljava/lang/String;

.field public payLiveCount:Ljava/lang/String;

.field public privateAnchorPrice:Ljava/lang/String;

.field public pullStreamUrl:Ljava/lang/String;

.field public startTotalTime:Ljava/lang/String;

.field public ticketPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->pullStreamUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->liveCoverUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->avatar:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->liveStatus:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->startTotalTime:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->historyLiveEvaluation:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->payLiveCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLiveCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->liveCoverUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPayLivePrice()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->chargeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tomatolive/library/model/CheckTicketEntity;->isTimePayLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/CheckTicketEntity;->isPrivateAnchorByAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->privateAnchorPrice:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->ticketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedBuyTicket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->needBuyTicket:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isPrivateAnchorByAppId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->isPrivateAnchor:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->anchorAppId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimePayLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CheckTicketEntity;->chargeType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
