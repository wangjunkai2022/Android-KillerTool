.class public Lcom/ss/android/article/bean/community/CommentDetailBean;
.super Lcom/ss/android/article/bean/community/CommunityBaseBean;
.source "SourceFile"


# instance fields
.field public cityname:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public is_liked:Z

.field public is_vip:Z

.field public level:I

.field public like_num:I

.field public news_id:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public p_id:Ljava/lang/String;

.field public sexType:I

.field public thumb:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public vip_level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/community/CommunityBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
