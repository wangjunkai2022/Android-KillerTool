.class public Lcom/tomatolive/library/model/TaskBoxEntity;
.super Ljava/lang/Object;
.source "TaskBoxEntity.java"


# instance fields
.field public id:Ljava/lang/String;

.field public openTime:Ljava/lang/String;

.field public position:I

.field public propImg:Ljava/lang/String;

.field public propName:Ljava/lang/String;

.field public propNumber:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->openTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->position:I

    return v0
.end method

.method public getPropImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propImg:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propNumber:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->status:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setOpenTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->openTime:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->position:I

    return-void
.end method

.method public setPropImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propImg:Ljava/lang/String;

    return-void
.end method

.method public setPropName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propName:Ljava/lang/String;

    return-void
.end method

.method public setPropNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propNumber:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskBoxEntity{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/TaskBoxEntity;->propName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
