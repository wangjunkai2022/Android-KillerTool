.class public Lcom/tomatolive/library/model/TotalAccountEntity;
.super Ljava/lang/Object;
.source "TotalAccountEntity.java"


# instance fields
.field public imgRes:I

.field public isShowTotal:Z

.field public titleRes:I

.field public totalAccount:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->isShowTotal:Z

    .line 3
    iput p1, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->type:I

    .line 4
    iput p2, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->imgRes:I

    .line 5
    iput p3, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->titleRes:I

    .line 6
    iput-object p4, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->totalAccount:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->isShowTotal:Z

    .line 9
    iput p1, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->type:I

    .line 10
    iput p2, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->imgRes:I

    .line 11
    iput p3, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->titleRes:I

    .line 12
    iput-object p4, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->totalAccount:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->isShowTotal:Z

    return-void
.end method


# virtual methods
.method public getImgRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->imgRes:I

    return v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->titleRes:I

    return v0
.end method

.method public getTotalAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->totalAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->type:I

    return v0
.end method

.method public isShowTotal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->isShowTotal:Z

    return v0
.end method

.method public setShowTotal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/model/TotalAccountEntity;->isShowTotal:Z

    return-void
.end method
