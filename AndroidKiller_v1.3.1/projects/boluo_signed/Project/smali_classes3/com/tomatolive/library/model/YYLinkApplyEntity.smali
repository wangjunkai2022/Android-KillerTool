.class public Lcom/tomatolive/library/model/YYLinkApplyEntity;
.super Ljava/lang/Object;
.source "YYLinkApplyEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expGrade:Ljava/lang/String;

.field public guardType:Ljava/lang/String;

.field public isQuiet:Ljava/lang/String;

.field public isSpeak:Z

.field public likeCount:Ljava/lang/String;

.field public nobilityType:I

.field public role:Ljava/lang/String;

.field public rtcUid:J

.field public seat:Ljava/lang/String;

.field public seatStatus:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public surplusNum:Ljava/lang/String;

.field public userAppId:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userOpenId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/YYLinkApplyEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    const-string v2, "0"

    .line 5
    iput-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    const-string v2, "0"

    .line 14
    iput-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userOpenId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAppId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->sex:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLinkApplying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isLinking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isLockSeatStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isMuteStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setLockSeatStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    return-void
.end method

.method public setMuteStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YYLinkApplyEntity{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", role=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expGrade=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guardType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nobilityType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isQuiet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", seatStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userOpenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->sex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seatStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
