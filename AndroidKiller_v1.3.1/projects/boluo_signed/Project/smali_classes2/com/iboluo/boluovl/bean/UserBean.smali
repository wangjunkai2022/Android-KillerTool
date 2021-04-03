.class public Lcom/iboluo/boluovl/bean/UserBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "UserBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iboluo/boluovl/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aff:I

.field public aff_code:Ljava/lang/String;

.field public auth_level:I

.field public auth_status:I

.field public avatar_url:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public build_id:Ljava/lang/String;

.field public can_watch:I

.field public coins:I

.field public coins_total:I

.field public consumption:I

.field public expired_at:J

.field public expired_str:Ljava/lang/String;

.field public fabulous_count:I

.field public fans_count:I

.field public followed_count:I

.field public invite_by_code:Ljava/lang/String;

.field public invited_by:I

.field public invited_num:I

.field public is_attention:I

.field public is_reg:I

.field public is_vip:I

.field public level:I

.field public level_anchor:I

.field public likes_count:I

.field public live_count:I

.field public live_supper:I

.field public message_tip:I

.field public nickname:Ljava/lang/String;

.field public person_signnatrue:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public role_id:I

.field public score:I

.field public score_total:I

.field public sexType:I

.field public share_text:Ljava/lang/String;

.field public share_url:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public today_mv_score:I

.field public today_tui_coins:I

.field public token:Ljava/lang/String;

.field public total_tui_coins:Ljava/lang/String;

.field public tui_coins:Ljava/lang/String;

.field public uid:I

.field public username:Ljava/lang/String;

.field public videos_count:I

.field public vip_level:I

.field public votes:I

.field public votes_total:I

.field public watch_count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/bean/UserBean$1;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/UserBean$1;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/bean/UserBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_tui_coins:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_attention:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_count:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_supper:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff_code:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->score:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->role_id:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->tui_coins:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_str:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->message_tip:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->watch_count:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->level:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_vip:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_mv_score:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->can_watch:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->fabulous_count:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->build_id:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->phone:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_url:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->vip_level:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->birthday:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->thumb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->sexType:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->score_total:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_at:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->total_tui_coins:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->uid:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_reg:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->nickname:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->videos_count:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_num:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_text:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->level_anchor:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->consumption:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_by:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->followed_count:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->token:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->likes_count:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->fans_count:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->avatar_url:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes_total:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->person_signnatrue:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins_total:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->username:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->invite_by_code:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_status:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_level:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff:I

    return v0
.end method

.method public getAff_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff_code:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_level:I

    return v0
.end method

.method public getAuth_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_status:I

    return v0
.end method

.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBuild_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->build_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCan_watch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->can_watch:I

    return v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins:I

    return v0
.end method

.method public getCoins_total()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins_total:I

    return v0
.end method

.method public getConsumption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->consumption:I

    return v0
.end method

.method public getExpired_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_at:J

    return-wide v0
.end method

.method public getExpired_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_str:Ljava/lang/String;

    return-object v0
.end method

.method public getFabulous_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->fabulous_count:I

    return v0
.end method

.method public getFans_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->fans_count:I

    return v0
.end method

.method public getFollowed_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->followed_count:I

    return v0
.end method

.method public getInvite_by_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->invite_by_code:Ljava/lang/String;

    return-object v0
.end method

.method public getInvited_by()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_by:I

    return v0
.end method

.method public getInvited_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_num:I

    return v0
.end method

.method public getIs_attention()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_attention:I

    return v0
.end method

.method public getIs_reg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_reg:I

    return v0
.end method

.method public getIs_vip()I
    .locals 1

    const v0,0x1

    return v0
.end method

.method public getLevel()I
    .locals 2
     new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->level:I

    return v0
.end method

.method public getLevel_anchor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->level_anchor:I

    return v0
.end method

.method public getLikes_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->likes_count:I

    return v0
.end method

.method public getLive_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_count:I

    return v0
.end method

.method public getLive_supper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_supper:I

    return v0
.end method

.method public getMessage_tip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->message_tip:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson_signnatrue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->person_signnatrue:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRole_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->role_id:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->score:I

    return v0
.end method

.method public getScore_total()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->score_total:I

    return v0
.end method

.method public getSexType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->sexType:I

    return v0
.end method

.method public getShare_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_text:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getToday_mv_score()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_mv_score:I

    return v0
.end method

.method public getToday_tui_coins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_tui_coins:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_tui_coins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->total_tui_coins:Ljava/lang/String;

    return-object v0
.end method

.method public getTui_coins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->tui_coins:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->uid:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVideos_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->videos_count:I

    return v0
.end method

.method public getVip_level()I
    .locals 2
    
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    

    const v0, 0x1

    return v0
.end method

.method public getVotes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes:I

    return v0
.end method

.method public getVotes_total()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes_total:I

    return v0
.end method

.method public getWatch_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->watch_count:I

    return v0
.end method

.method public isRealVip()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/UserBean;->getVip_level()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff:I

    return-void
.end method

.method public setAff_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff_code:Ljava/lang/String;

    return-void
.end method

.method public setAuth_level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_level:I

    return-void
.end method

.method public setAuth_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_status:I

    return-void
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setBuild_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->build_id:Ljava/lang/String;

    return-void
.end method

.method public setCan_watch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->can_watch:I

    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins:I

    return-void
.end method

.method public setCoins_total(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins_total:I

    return-void
.end method

.method public setConsumption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->consumption:I

    return-void
.end method

.method public setExpired_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_at:J

    return-void
.end method

.method public setExpired_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_str:Ljava/lang/String;

    return-void
.end method

.method public setFabulous_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->fabulous_count:I

    return-void
.end method

.method public setFans_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->fans_count:I

    return-void
.end method

.method public setFollowed_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->followed_count:I

    return-void
.end method

.method public setInvite_by_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->invite_by_code:Ljava/lang/String;

    return-void
.end method

.method public setInvited_by(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_by:I

    return-void
.end method

.method public setInvited_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_num:I

    return-void
.end method

.method public setIs_attention(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_attention:I

    return-void
.end method

.method public setIs_reg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_reg:I

    return-void
.end method

.method public setIs_vip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_vip:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->level:I

    return-void
.end method

.method public setLevel_anchor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->level_anchor:I

    return-void
.end method

.method public setLikes_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->likes_count:I

    return-void
.end method

.method public setLive_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_count:I

    return-void
.end method

.method public setLive_supper(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_supper:I

    return-void
.end method

.method public setMessage_tip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->message_tip:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPerson_signnatrue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->person_signnatrue:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRole_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->role_id:I

    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->score:I

    return-void
.end method

.method public setScore_total(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->score_total:I

    return-void
.end method

.method public setSexType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->sexType:I

    return-void
.end method

.method public setShare_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_text:Ljava/lang/String;

    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_url:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setToday_mv_score(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_mv_score:I

    return-void
.end method

.method public setToday_tui_coins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_tui_coins:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setTotal_tui_coins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->total_tui_coins:Ljava/lang/String;

    return-void
.end method

.method public setTui_coins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->tui_coins:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->uid:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->username:Ljava/lang/String;

    return-void
.end method

.method public setVideos_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->videos_count:I

    return-void
.end method

.method public setVip_level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->vip_level:I

    return-void
.end method

.method public setVotes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes:I

    return-void
.end method

.method public setVotes_total(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes_total:I

    return-void
.end method

.method public setWatch_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UserBean;->watch_count:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_tui_coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_attention:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->live_supper:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->score:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->role_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->tui_coins:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_str:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->message_tip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->watch_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_vip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->today_mv_score:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->can_watch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->fabulous_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->build_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->vip_level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->birthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->sexType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->score_total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UserBean;->expired_at:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->total_tui_coins:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->is_reg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->videos_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_num:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->aff:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->share_text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->level_anchor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->consumption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->invited_by:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->followed_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->likes_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->fans_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->avatar_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes_total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->person_signnatrue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->votes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->coins_total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->invite_by_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/iboluo/boluovl/bean/UserBean;->auth_level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
