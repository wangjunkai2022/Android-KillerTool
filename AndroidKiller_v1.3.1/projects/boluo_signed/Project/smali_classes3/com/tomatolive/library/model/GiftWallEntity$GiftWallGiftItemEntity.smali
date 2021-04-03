.class public Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;
.super Ljava/lang/Object;
.source "GiftWallEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/model/GiftWallEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftWallGiftItemEntity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imgurl:Ljava/lang/String;

.field public isLight:Z

.field public markId:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->imgurl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->markId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

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
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->imgurl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->markId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
