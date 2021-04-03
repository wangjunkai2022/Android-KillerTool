.class public Lcom/tomatolive/library/model/BaseUserEntity;
.super Ljava/lang/Object;
.source "BaseUserEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/BaseUserEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public enterLivePermission:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public expGrade:Ljava/lang/String;

.field public guardType:Ljava/lang/String;

.field public isEnterHide:Ljava/lang/String;

.field public isLiving:Ljava/lang/String;

.field public isRankHide:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public liveStatus:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field

.field public nextGradeExp:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public nobilityType:I

.field public openId:Ljava/lang/String;

.field public role:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userRole:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/BaseUserEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/BaseUserEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/BaseUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isEnterHide:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->enterLivePermission:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    const-string v1, "0"

    .line 12
    iput-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isEnterHide:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->enterLivePermission:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    const-string v1, "0"

    .line 27
    iput-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isEnterHide:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->enterLivePermission:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public isEnterLivePermissionBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->enterLivePermission:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->enterLivePermission:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isLiveEnterHideBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isEnterHide:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRankHideBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isEnterHide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->enterLivePermission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
