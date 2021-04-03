.class public Lcom/tomatolive/library/model/HdDrawEndEntity;
.super Ljava/lang/Object;
.source "HdDrawEndEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;
    }
.end annotation


# instance fields
.field public giftCount:Ljava/lang/String;

.field public partFlag:Ljava/lang/String;

.field public userCount:Ljava/lang/String;

.field public winningUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->userCount:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->giftCount:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->partFlag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWinningRecordId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;->winningRecordId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getWinningUserNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    :goto_1
    return-object v0
.end method

.method public isOneselfWinning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isPartFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/HdDrawEndEntity;->partFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
