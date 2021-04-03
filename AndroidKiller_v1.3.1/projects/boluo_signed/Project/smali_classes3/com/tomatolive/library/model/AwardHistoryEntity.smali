.class public Lcom/tomatolive/library/model/AwardHistoryEntity;
.super Ljava/lang/Object;
.source "AwardHistoryEntity.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public prizeName:Ljava/lang/String;

.field public prizeNum:Ljava/lang/String;

.field public userAppId:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userOpenId:Ljava/lang/String;

.field public winningRecordId:Ljava/lang/String;

.field public winningStatus:I

.field public winningTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->anchorName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->prizeName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningStatus:I

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->prizeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->prizeNum:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->userAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->userOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getWinningRecordId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getWinningStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningStatus:I

    return v0
.end method

.method public getWinningTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public setPrizeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->prizeName:Ljava/lang/String;

    return-void
.end method

.method public setPrizeNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->prizeNum:Ljava/lang/String;

    return-void
.end method

.method public setUserAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->userAppId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUserOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->userOpenId:Ljava/lang/String;

    return-void
.end method

.method public setWinningRecordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningRecordId:Ljava/lang/String;

    return-void
.end method

.method public setWinningStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningStatus:I

    return-void
.end method

.method public setWinningTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AwardHistoryEntity;->winningTime:Ljava/lang/String;

    return-void
.end method
