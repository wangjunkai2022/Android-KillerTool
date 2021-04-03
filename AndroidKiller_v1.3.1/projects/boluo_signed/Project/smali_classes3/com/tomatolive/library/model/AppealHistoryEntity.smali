.class public Lcom/tomatolive/library/model/AppealHistoryEntity;
.super Ljava/lang/Object;
.source "AppealHistoryEntity.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public appealStatus:I

.field public createTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public prizeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->anchorName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->prizeName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->appealStatus:I

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->createTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppealStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->appealStatus:I

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->prizeName:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public setAppealStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->appealStatus:I

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setPrizeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/AppealHistoryEntity;->prizeName:Ljava/lang/String;

    return-void
.end method
