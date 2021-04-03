.class public Lcom/tomatolive/library/model/ComponentsEntity;
.super Ljava/lang/Object;
.source "ComponentsEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callType:I

.field public gameId:Ljava/lang/String;

.field public height:I

.field public id:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isPartRecommend:Ljava/lang/String;

.field public isRecommend:Ljava/lang/String;

.field public isRedDot:Z

.field public name:Ljava/lang/String;

.field public ratio:Ljava/lang/String;

.field public targetUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ComponentsEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ComponentsEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/ComponentsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->width:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->height:I

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->ratio:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->width:I

    .line 10
    iput v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->height:I

    const-string v1, "0"

    .line 11
    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->ratio:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->imgUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->callType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->width:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->height:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRecommend:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->ratio:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isPartRecommend:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightProportion()D
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Lcom/tomatolive/library/model/ComponentsEntity;->width:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/math/BigDecimal;

    iget v4, p0, Lcom/tomatolive/library/model/ComponentsEntity;->height:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 3
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public isCacheLotteryComponents()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->callType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCorrectLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Le/b/a/b/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPartRecommendFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isPartRecommend:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRecommendComponents()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRecommend:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->callType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRecommend:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->ratio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isPartRecommend:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-boolean p2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
