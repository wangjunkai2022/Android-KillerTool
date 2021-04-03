.class public Lcom/tomatolive/library/model/LiveEntity;
.super Lcom/tomatolive/library/model/AnchorEntity;
.source "LiveEntity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorContribution:Ljava/lang/String;

.field public anchorGuardCount:Ljava/lang/String;

.field public anchorId:Ljava/lang/String;

.field public banPostAllStatus:Ljava/lang/String;

.field public bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public chargeType:Ljava/lang/String;

.field public coverIdentityUrl:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public free:Ljava/lang/String;

.field public herald:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isAd:Z

.field public isPrivateAnchor:Ljava/lang/String;

.field public isRelation:Ljava/lang/String;

.field public itemType:I

.field public k:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public liveType:Ljava/lang/String;

.field public markUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public markerUrl:Ljava/lang/String;

.field public otherChannelCoverIdentityUrl:Ljava/lang/String;

.field public pendantUrl:Ljava/lang/String;

.field public popularity:Ljava/lang/String;

.field public privateAnchorPrice:Ljava/lang/String;

.field public publishTime:Ljava/lang/String;

.field public pushStreamUrl:Ljava/lang/String;

.field public roomWatchWhite:Ljava/lang/String;

.field public speakLevel:Ljava/lang/String;

.field public ticketPrice:Ljava/lang/String;

.field public vipCount:I

.field public wsAddress:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/LiveEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->free:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->format:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->herald:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->publishTime:Ljava/lang/String;

    const-string v1, "0"

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorGuardCount:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorContribution:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tomatolive/library/model/LiveEntity;->vipCount:I

    .line 13
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchor:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->privateAnchorPrice:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->ticketPrice:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isRelation:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->roomWatchWhite:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Lcom/tomatolive/library/model/AnchorEntity;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->free:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->format:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->herald:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->publishTime:Ljava/lang/String;

    const-string v1, "0"

    .line 29
    iput-object v1, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorGuardCount:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->k:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorContribution:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/tomatolive/library/model/LiveEntity;->vipCount:I

    .line 34
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    .line 37
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchor:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->privateAnchorPrice:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->ticketPrice:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isRelation:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->roomWatchWhite:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->pushStreamUrl:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->wsAddress:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->free:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->format:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->banPostAllStatus:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->speakLevel:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->herald:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->publishTime:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorGuardCount:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->markUrls:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorContribution:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/LiveEntity;->vipCount:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->pendantUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->coverIdentityUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->otherChannelCoverIdentityUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    .line 66
    sget-object v0, Lcom/tomatolive/library/model/BannerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->bannerList:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchor:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->privateAnchorPrice:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->ticketPrice:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isRelation:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->roomWatchWhite:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/LiveEntity;->liveType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverIdentityUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->otherChannelCoverIdentityUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->otherChannelCoverIdentityUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->coverIdentityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefPullStreamUrlStr()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->getPullStreamUrlList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rtmp://"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    return v0
.end method

.method public getLivePopularityStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatLivePopularityCount(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayLivePrice()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isTimePayLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchorByAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->privateAnchorPrice:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->ticketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPullStreamUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBanAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->banPostAllStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isCoverPreview()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isPayLiveNeedBuyTicket()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isVoiceRoomType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public isOnLiving()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPayLiveNeedBuyTicket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isTimePayLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchorByAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isRoomWatchWhite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isRoomWatchWhite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPayLiveTicket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isTimePayLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchorByAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isPrivateAnchorByAppId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchor:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRelationBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->isRelation:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRoomWatchWhite()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->roomWatchWhite:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/StringUtils;->getListByCommaSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isTimePayLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isVoiceRoomType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEntity;->liveType:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveEntity{anchorId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sex=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expGrade=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/model/AnchorEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->pushStreamUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->wsAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->free:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->banPostAllStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->speakLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->herald:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->publishTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorGuardCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->markUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->anchorContribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/tomatolive/library/model/LiveEntity;->vipCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->pendantUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->coverIdentityUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->otherChannelCoverIdentityUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean p2, p0, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget p2, p0, Lcom/tomatolive/library/model/LiveEntity;->itemType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->bannerList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->chargeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->isPrivateAnchor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->privateAnchorPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->ticketPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->isRelation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->roomWatchWhite:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/tomatolive/library/model/LiveEntity;->liveType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
