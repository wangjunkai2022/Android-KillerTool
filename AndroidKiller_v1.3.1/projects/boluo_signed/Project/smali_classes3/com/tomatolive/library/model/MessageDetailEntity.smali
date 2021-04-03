.class public Lcom/tomatolive/library/model/MessageDetailEntity;
.super Ljava/lang/Object;
.source "MessageDetailEntity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public avatar:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public isSelected:Z

.field public receiverUserId:Ljava/lang/String;

.field public sendTime:J

.field public senderUserId:Ljava/lang/String;

.field public type:I

.field public unReadFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->type:I

    return v0
.end method

.method public getReceiverUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->receiverUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->sendTime:J

    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->type:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->isSelected:Z

    return v0
.end method

.method public isUnReadFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->unReadFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public setReceiverUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->receiverUserId:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->isSelected:Z

    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->sendTime:J

    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->senderUserId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/MessageDetailEntity;->type:I

    return-void
.end method
