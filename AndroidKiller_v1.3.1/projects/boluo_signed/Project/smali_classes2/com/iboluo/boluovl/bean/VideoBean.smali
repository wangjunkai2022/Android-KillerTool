.class public Lcom/iboluo/boluovl/bean/VideoBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "VideoBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_endtime:I

.field public ad_url:Ljava/lang/String;

.field public coins:I

.field public comment:I

.field public count_pay:I

.field public cover_thumb_url:Ljava/lang/String;

.field public created_at:I

.field public created_str:Ljava/lang/String;

.field public directors:Ljava/lang/String;

.field public duration:I

.field public duration_str:Ljava/lang/String;

.field public gif_height:I

.field public gif_thumb:Ljava/lang/String;

.field public gif_thumb_url:Ljava/lang/String;

.field public gif_width:I

.field public hasLongVideo:Z

.field public hotAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoHotBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public is_ad:I

.field public is_feature:I

.field public is_free:I

.field public is_hide:I

.field public is_like:I

.field public is_pay:I

.field public is_recommend:I

.field public is_top:I

.field public like:I

.field public pit_comment:Ljava/lang/String;

.field public pit_created_str:Ljava/lang/String;

.field public play_url:Ljava/lang/String;

.field public rating:I

.field public refresh_at:I

.field public status:I

.field public tags_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumb_height:I

.field public thumb_width:I

.field public title:Ljava/lang/String;

.field public uid:I

.field public user:Lcom/iboluo/boluovl/bean/UserBean;

.field public v_ext:Ljava/lang/String;

.field public vip_coins:I

.field public week_comment:Ljava/lang/String;

.field public y_cover_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/bean/VideoBean$1;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/VideoBean$1;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/bean/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->vip_coins:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_width:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->refresh_at:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_height:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->directors:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->rating:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_at:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_str:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->uid:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_like:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->id:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->cover_thumb_url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->coins:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->like:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_feature:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_top:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration_str:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->count_pay:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_width:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->v_ext:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_free:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_recommend:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb_url:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->comment:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_height:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_pay:I

    .line 32
    const-class v0, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/UserBean;

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->y_cover_url:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->tags_list:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_comment:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_created_str:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->week_comment:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->status:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_hide:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->play_url:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_ad:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_endtime:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_url:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->hasLongVideo:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAd_endtime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_endtime:I

    return v0
.end method

.method public getAd_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCoins()I
    .locals 1

    const v0, 0x0

    return v0
.end method

.method public getComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->comment:I

    return v0
.end method

.method public getCount_pay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->count_pay:I

    return v0
.end method

.method public getCover_thumb_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->cover_thumb_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_at:I

    return v0
.end method

.method public getCreated_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_str:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->directors:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration:I

    return v0
.end method

.method public getDuration_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration_str:Ljava/lang/String;

    return-object v0
.end method

.method public getGif_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_height:I

    return v0
.end method

.method public getGif_thumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getGif_thumb_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb_url:Ljava/lang/String;

    return-object v0
.end method

.method public getGif_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_width:I

    return v0
.end method

.method public getHotAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoHotBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->hotAds:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->id:I

    return v0
.end method

.method public getIs_ad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_ad:I

    return v0
.end method

.method public getIs_feature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_feature:I

    return v0
.end method

.method public getIs_free()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_free:I

    return v0
.end method

.method public getIs_hide()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_hide:I

    return v0
.end method

.method public getIs_like()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_like:I

    return v0
.end method

.method public getIs_pay()I
    .locals 1

    const v0, 0x1

    return v0
.end method

.method public getIs_recommend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_recommend:I

    return v0
.end method

.method public getIs_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_top:I

    return v0
.end method

.method public getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->like:I

    return v0
.end method

.method public getPit_comment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_comment:Ljava/lang/String;

    return-object v0
.end method

.method public getPit_created_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_created_str:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->play_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->rating:I

    return v0
.end method

.method public getRefresh_at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->refresh_at:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->status:I

    return v0
.end method

.method public getTags_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->tags_list:Ljava/util/List;

    return-object v0
.end method

.method public getThumb_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_height:I

    return v0
.end method

.method public getThumb_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_width:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->uid:I

    return v0
.end method

.method public getUser()Lcom/iboluo/boluovl/bean/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-object v0
.end method

.method public getV_ext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->v_ext:Ljava/lang/String;

    return-object v0
.end method

.method public getVip_coins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->vip_coins:I

    return v0
.end method

.method public getWeek_comment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->week_comment:Ljava/lang/String;

    return-object v0
.end method

.method public getY_cover_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->y_cover_url:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHasLongVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->hasLongVideo:Z

    return v0
.end method

.method public setAd_endtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_endtime:I

    return-void
.end method

.method public setAd_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_url:Ljava/lang/String;

    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->coins:I

    return-void
.end method

.method public setComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->comment:I

    return-void
.end method

.method public setCount_pay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->count_pay:I

    return-void
.end method

.method public setCover_thumb_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->cover_thumb_url:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_at:I

    return-void
.end method

.method public setCreated_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_str:Ljava/lang/String;

    return-void
.end method

.method public setDirectors(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->directors:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration:I

    return-void
.end method

.method public setDuration_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration_str:Ljava/lang/String;

    return-void
.end method

.method public setGif_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_height:I

    return-void
.end method

.method public setGif_thumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb:Ljava/lang/String;

    return-void
.end method

.method public setGif_thumb_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb_url:Ljava/lang/String;

    return-void
.end method

.method public setGif_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_width:I

    return-void
.end method

.method public setHasLongVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->hasLongVideo:Z

    return-void
.end method

.method public setHotAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoHotBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->hotAds:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->id:I

    return-void
.end method

.method public setIs_ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_ad:I

    return-void
.end method

.method public setIs_feature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_feature:I

    return-void
.end method

.method public setIs_free(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_free:I

    return-void
.end method

.method public setIs_hide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_hide:I

    return-void
.end method

.method public setIs_like(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_like:I

    return-void
.end method

.method public setIs_pay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_pay:I

    return-void
.end method

.method public setIs_recommend(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_recommend:I

    return-void
.end method

.method public setIs_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_top:I

    return-void
.end method

.method public setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->like:I

    return-void
.end method

.method public setPit_comment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_comment:Ljava/lang/String;

    return-void
.end method

.method public setPit_created_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_created_str:Ljava/lang/String;

    return-void
.end method

.method public setPlay_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->play_url:Ljava/lang/String;

    return-void
.end method

.method public setRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->rating:I

    return-void
.end method

.method public setRefresh_at(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->refresh_at:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->status:I

    return-void
.end method

.method public setTags_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->tags_list:Ljava/util/List;

    return-void
.end method

.method public setThumb_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_height:I

    return-void
.end method

.method public setThumb_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_width:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->uid:I

    return-void
.end method

.method public setUser(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-void
.end method

.method public setV_ext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->v_ext:Ljava/lang/String;

    return-void
.end method

.method public setVip_coins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->vip_coins:I

    return-void
.end method

.method public setWeek_comment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->week_comment:Ljava/lang/String;

    return-void
.end method

.method public setY_cover_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoBean;->y_cover_url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->vip_coins:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->refresh_at:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->thumb_height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->directors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->rating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_at:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->created_str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_like:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->cover_thumb_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->coins:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->like:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_feature:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->duration_str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->count_pay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->v_ext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_free:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_recommend:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_thumb_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->comment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->gif_height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_pay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->y_cover_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->tags_list:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->pit_created_str:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->week_comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_hide:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->play_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->is_ad:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_endtime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->ad_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-boolean p2, p0, Lcom/iboluo/boluovl/bean/VideoBean;->hasLongVideo:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
