.class public Lcom/tomatolive/library/model/GiftWallEntity;
.super Ljava/lang/Object;
.source "GiftWallEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/GiftWallEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar:Ljava/lang/String;

.field public giftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public markIds:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:Ljava/lang/String;

.field public rank:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/GiftWallEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftWallEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/GiftWallEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGiftLightCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tomatolive/library/model/GiftWallEntity;->getUnitCommaStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tomatolive/library/model/GiftWallEntity;->getUnitCommaStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v0, v0

    return v0
.end method

.method public getRankStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    if-nez v0, :cond_0

    const-string v0, "--"

    return-object v0

    :cond_0
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    const-string v0, "50+"

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUnitCommaStr()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
