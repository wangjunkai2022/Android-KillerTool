.class public Lcom/ss/android/article/bean/UserInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/UserInfoBean$FuncationBean;,
        Lcom/ss/android/article/bean/UserInfoBean$CreatorBean;
    }
.end annotation


# instance fields
.field public aff:Ljava/lang/String;

.field public affPage:Ljava/lang/String;

.field public aff_num:Ljava/lang/String;

.field public age:I

.field public birthday:Ljava/lang/String;

.field public buy_count:Ljava/lang/String;

.field public canWatchCount:I

.field public city:Ljava/lang/String;

.field public coins:Ljava/lang/String;

.field public creator:I

.field public creator_auth_at_day:Ljava/lang/String;

.field public creator_desc:Ljava/lang/String;

.field public creator_detail:Lcom/ss/android/article/bean/UserInfoBean$CreatorBean;

.field public creator_level:I

.field public creator_tag:Ljava/lang/String;

.field public expired_at:Ljava/lang/String;

.field public fabulous:Ljava/lang/String;

.field public fabulous_count:Ljava/lang/String;

.field public fans:Ljava/lang/String;

.field public followed:Ljava/lang/String;

.field public free_view_cnt:I

.field public invitedNum:I

.field public invited_by:Ljava/lang/String;

.field public isLogin:Z

.field public isVip:Z

.field public is_channel:I

.field public level:I

.field public level_page:Ljava/lang/String;

.field public likesCount:I

.field public nickname:Ljava/lang/String;

.field public person_signnatrue:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public photo_album:Ljava/lang/String;

.field public section:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/UserInfoBean$FuncationBean;",
            ">;"
        }
    .end annotation
.end field

.field public sexType:I

.field public stature:Ljava/lang/String;

.field public taggroup_id:I

.field public taggroup_name:Ljava/lang/String;

.field public task:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TaskBean;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Ljava/lang/String;

.field public tikUrl:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public videosCount:I

.field public videos_count:Ljava/lang/String;

.field public vip:Z

.field public vip_level:I

.field public watchCount:Ljava/lang/String;

.field public watchStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
