.class public Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;
.super Ljava/lang/Object;
.source "LotteryTurntableDrawEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public code:I

.field public luckTicket:I

.field public luckValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckTicket:I

    .line 3
    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckValue:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->code:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckTicket:I

    .line 7
    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckValue:I

    .line 8
    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->code:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckTicket:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckValue:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->code:I

    .line 12
    sget-object v0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->awardList:Ljava/util/List;

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
    iget p2, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckTicket:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->awardList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
