.class public Lcom/tomatolive/library/model/UserAchieveEntity;
.super Ljava/lang/Object;
.source "UserAchieveEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/UserAchieveEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public days:I

.field public endTime:J

.field public getTime:J

.field public name:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public times:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/UserAchieveEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserAchieveEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/UserAchieveEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->remark:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->getTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->endTime:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->days:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->getTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Le/b/a/b/t;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDays()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->endTime:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    .line 3
    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimes()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isForeverValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->days:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->remark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->getTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->days:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/tomatolive/library/model/UserAchieveEntity;->times:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
