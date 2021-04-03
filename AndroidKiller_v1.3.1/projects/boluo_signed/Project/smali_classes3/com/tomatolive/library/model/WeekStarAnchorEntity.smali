.class public Lcom/tomatolive/library/model/WeekStarAnchorEntity;
.super Lcom/tomatolive/library/model/BaseUserEntity;
.source "WeekStarAnchorEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorId:Ljava/lang/String;

.field public anchorName:Ljava/lang/String;

.field public anchorStarGiftNum:Ljava/lang/String;

.field public giftName:Ljava/lang/String;

.field public giftNum:Ljava/lang/String;

.field public imgurl:Ljava/lang/String;

.field public rank:I

.field public starGiftNum:Ljava/lang/String;

.field public userStarGiftNum:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/WeekStarAnchorEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/WeekStarAnchorEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/BaseUserEntity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->starGiftNum:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->rank:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/model/BaseUserEntity;-><init>(Landroid/os/Parcel;)V

    const-string v0, "0"

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->starGiftNum:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->rank:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->imgurl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->starGiftNum:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->rank:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/model/BaseUserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->imgurl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->starGiftNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->rank:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
