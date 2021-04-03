.class public Lcom/tomatolive/library/model/LotteryPrizeEntity;
.super Ljava/lang/Object;
.source "LotteryPrizeEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public broadcastScope:Ljava/lang/String;

.field public code:I

.field public color:Ljava/lang/String;

.field public isMaxProp:Ljava/lang/String;

.field public propName:Ljava/lang/String;

.field public propNum:Ljava/lang/String;

.field public propPrice:Ljava/lang/String;

.field public propUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LotteryPrizeEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LotteryPrizeEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propPrice:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->color:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isMaxProp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    const-string v1, "0"

    .line 12
    iput-object v1, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propPrice:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->color:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isMaxProp:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->code:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->broadcastScope:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propPrice:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->color:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isMaxProp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPropGoldStr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropNumStr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBroadcastScopePlatform()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->broadcastScope:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isBroadcastScopeRoom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->broadcastScope:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isMaxPriceProp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isMaxProp:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LotteryPrizeEntity{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", propCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", propName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->broadcastScope:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isMaxProp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
