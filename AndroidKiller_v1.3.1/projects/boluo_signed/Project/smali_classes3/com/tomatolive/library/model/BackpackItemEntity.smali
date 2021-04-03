.class public Lcom/tomatolive/library/model/BackpackItemEntity;
.super Lcom/tomatolive/library/model/BaseGiftBackpackEntity;
.source "BackpackItemEntity.java"


# instance fields
.field public animalType:Ljava/lang/String;

.field public animalUrl:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isFragment:I

.field public isNobilityTrumpet:I

.field public isStayTuned:Z

.field public laveTime:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public remainTime:Ljava/lang/String;

.field public status:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->status:I

    return-void
.end method


# virtual methods
.method public isFreeze()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNobilityTrumpetBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->isNobilityTrumpet:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPropFragmentBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->isFragment:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackpackItemEntity{count=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isNobilityTrumpet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/BackpackItemEntity;->isNobilityTrumpet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
