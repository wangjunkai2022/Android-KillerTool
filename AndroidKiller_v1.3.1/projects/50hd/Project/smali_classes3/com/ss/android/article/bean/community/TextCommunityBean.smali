.class public Lcom/ss/android/article/bean/community/TextCommunityBean;
.super Lcom/ss/android/article/bean/community/CommunityBaseBean;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public cityname:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public comment_num:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public isFollowed:Z

.field public is_best:I

.field public is_collected:Z

.field public is_liked:Z

.field public is_vip:Z

.field public level:I

.field public like_num:I

.field public nickname:Ljava/lang/String;

.field public set_top:I

.field public sexType:I

.field public status:I

.field public sub_num:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/TagBean;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public view_num:Ljava/lang/String;

.field public vip_level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/community/CommunityBaseBean;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/community/TextCommunityBean;->status:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
