.class public Lcom/tomatolive/library/model/UserEntity;
.super Lcom/tomatolive/library/model/BaseUserEntity;
.source "UserEntity.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/model/BaseUserEntity;",
        "Ljava/lang/Comparable<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public followTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inBanGroup:Ljava/lang/String;

.field public isBanPost:Ljava/lang/String;

.field public isNewUser:Ljava/lang/String;

.field public isRisk:Ljava/lang/String;

.field public isSuperAdmin:Ljava/lang/String;

.field public liveAdminBanPost:Ljava/lang/String;

.field public markUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offlinePrivateMessageFlag:Ljava/lang/String;

.field public partDrawNumber:Ljava/lang/String;

.field public shieldTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public staySeconds:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/UserEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/UserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/BaseUserEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isRisk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/model/BaseUserEntity;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isRisk:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->liveAdminBanPost:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->token:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->inBanGroup:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isBanPost:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->staySeconds:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isSuperAdmin:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isRisk:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->followTargetIds:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->shieldTargetIds:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->markUrls:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isNewUser:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->offlinePrivateMessageFlag:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->partDrawNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tomatolive/library/model/UserEntity;)I
    .locals 1
    .param p1    # Lcom/tomatolive/library/model/UserEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getWeight()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/model/UserEntity;->compareTo(Lcom/tomatolive/library/model/UserEntity;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getExpGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->followTargetIds:Ljava/util/List;

    return-object v0
.end method

.method public getGuardType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIsRisk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isRisk:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStaySeconds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->staySeconds:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->markUrls:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNobilityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    return v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getPartHdLotteryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->partDrawNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->partDrawNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getShieldTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->shieldTargetIds:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getGuardType()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBanPostBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isBanPost:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isInBanGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->inBanGroup:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isNewUserBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isNewUser:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isOfflinePrivateMsg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->offlinePrivateMessageFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSuperAdmin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->isSuperAdmin:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSuperBanPost()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->liveAdminBanPost:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isVisitorUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserEntity;->type:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setExpGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    return-void
.end method

.method public setFollowTargetIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->followTargetIds:Ljava/util/List;

    return-void
.end method

.method public setGuardType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    return-void
.end method

.method public setIsRisk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->isRisk:Ljava/lang/String;

    return-void
.end method

.method public setLiveId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    return-void
.end method

.method public setLiveStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    return-void
.end method

.method public setMarkUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->markUrls:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setNobilityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    return-void
.end method

.method public setShieldTargetIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->shieldTargetIds:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UserEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserEntity{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", role=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guardType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", nobilityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/model/BaseUserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->liveAdminBanPost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->inBanGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->isBanPost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->staySeconds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->isSuperAdmin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->isRisk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->followTargetIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->shieldTargetIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->markUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->isNewUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->offlinePrivateMessageFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/model/UserEntity;->partDrawNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
