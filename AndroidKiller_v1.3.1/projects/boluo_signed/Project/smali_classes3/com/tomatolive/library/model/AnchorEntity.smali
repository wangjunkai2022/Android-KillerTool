.class public Lcom/tomatolive/library/model/AnchorEntity;
.super Lcom/tomatolive/library/model/BaseUserEntity;
.source "AnchorEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchor_id:Ljava/lang/String;

.field public contribution:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public expend:Ljava/lang/String;

.field public followAnchorCount:Ljava/lang/String;

.field public followerCount:Ljava/lang/String;

.field public fp:Ljava/lang/String;

.field public giftIncomePrice:Ljava/lang/String;

.field public income:Ljava/lang/String;

.field public isChecked:I

.field public isFrozen:I

.field public liveCount:Ljava/lang/String;

.field public liveCoverUrl:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public pkStatus:Ljava/lang/String;

.field public pullStreamUrl:Ljava/lang/String;

.field public streamName:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public topic:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/AnchorEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/AnchorEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/AnchorEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/BaseUserEntity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->followerCount:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->followAnchorCount:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->count:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/tomatolive/library/model/BaseUserEntity;-><init>(Landroid/os/Parcel;)V

    const-string v0, "0"

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->followerCount:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->followAnchorCount:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->count:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->followerCount:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->followAnchorCount:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->phone:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->count:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->anchor_id:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->isFrozen:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->giftIncomePrice:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pkStatus:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/AnchorEntity;->fp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorIncomePrice()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->giftIncomePrice:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttention()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFrozenFlag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->isFrozen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInvitePK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pkStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorEntity{, isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/AnchorEntity;->isFrozen:I

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
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->followerCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->followAnchorCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->count:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->anchor_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->isFrozen:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->giftIncomePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->pkStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/model/AnchorEntity;->fp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
