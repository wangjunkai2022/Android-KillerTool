.class public Lcom/tomatolive/library/model/WeekStarRankingEntity;
.super Ljava/lang/Object;
.source "WeekStarRankingEntity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorRewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public giftLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I

.field public shineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public userRewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/WeekStarRankingEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/WeekStarRankingEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    .line 4
    sget-object v0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->shineList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->anchorRewardList:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->anchorRewardList:Ljava/util/List;

    const-class v1, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->userRewardList:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->userRewardList:Ljava/util/List;

    const-class v1, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->giftLabelList:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->giftLabelList:Ljava/util/List;

    const-class v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->shineList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->anchorRewardList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->userRewardList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/model/WeekStarRankingEntity;->giftLabelList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
