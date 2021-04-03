.class public Lcom/tomatolive/library/model/StartLiveVerifyEntity;
.super Ljava/lang/Object;
.source "StartLiveVerifyEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/StartLiveVerifyEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorLevelLimit:I

.field public anchorPercent:I

.field public maxMinutePrice:J

.field public maxTicketPrice:J

.field public minMinutePrice:J

.field public minTicketPrice:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/StartLiveVerifyEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/StartLiveVerifyEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minTicketPrice:J

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxTicketPrice:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minTicketPrice:J

    .line 6
    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxTicketPrice:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minTicketPrice:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxTicketPrice:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minMinutePrice:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxMinutePrice:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->anchorPercent:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->anchorLevelLimit:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTicketPriceIntervalTips()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minTicketPrice:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxTicketPrice:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minTicketPrice:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v3, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxTicketPrice:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minTicketPrice:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxTicketPrice:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->minMinutePrice:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->maxMinutePrice:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->anchorPercent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->anchorLevelLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
