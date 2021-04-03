.class public Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;
    }
.end annotation


# instance fields
.field public club_id:I

.field public coins:I

.field public count_comment:I

.field public count_like:I

.field public count_like_str:Ljava/lang/String;

.field public count_pay:I

.field public count_play:I

.field public count_play_str:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public created_date:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public duration:I

.field public duration_str:Ljava/lang/String;

.field public id:I

.field public isChecked:Z

.field public isChoice:Z

.field public isEdit:Z

.field public isInit:Z

.field public isLike:Z

.field public isTop:I

.field public is_activity:I

.field public is_club:Z

.field public is_origin:I

.field public is_pay:Z

.field public isfree:I

.field public member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

.field public mv_type:I

.field public refresh_at:Ljava/lang/String;

.field public reject_reason:Ljava/lang/String;

.field public source_1080:Ljava/lang/String;

.field public source_240:Ljava/lang/String;

.field public source_480:Ljava/lang/String;

.field public source_720:Ljava/lang/String;

.field public status:I

.field public status_str:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumb_cover:Ljava/lang/String;

.field public thumb_height:I

.field public thumb_width:I

.field public title:Ljava/lang/String;

.field public v_ext:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChoice:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isEdit:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isInit:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    return v0
.end method
