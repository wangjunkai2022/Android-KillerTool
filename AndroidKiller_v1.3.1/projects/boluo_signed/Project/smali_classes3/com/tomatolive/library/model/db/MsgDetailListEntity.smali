.class public Lcom/tomatolive/library/model/db/MsgDetailListEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "MsgDetailListEntity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public flagContent:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public status:I

.field public targetAvatar:Ljava/lang/String;

.field public targetId:Ljava/lang/String;

.field public targetName:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:I

.field public userId:Ljava/lang/String;

.field public winningFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->winningFlag:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->flagContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->type:I

    return v0
.end method

.method public isRedLabelFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->winningFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgDetailListEntity{msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
