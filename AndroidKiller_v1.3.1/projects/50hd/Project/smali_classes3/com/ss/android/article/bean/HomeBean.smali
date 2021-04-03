.class public Lcom/ss/android/article/bean/HomeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/HomeBean$NewsBean;
    }
.end annotation


# instance fields
.field public android_url:Ljava/lang/String;

.field public award:Ljava/lang/String;

.field public coins:I

.field public comment:Ljava/lang/String;

.field public duration:I

.field public durationStr:Ljava/lang/String;

.field public follow:I

.field public hasBuy:Z

.field public hasLongVideo:Z

.field public id:Ljava/lang/String;

.field public isFollowed:Z

.field public isLiked:Z

.field public isPlay:Z

.field public is_ads:Z

.field public is_canwatch:Z

.field public like:I

.field public music_id:I

.field public musiceinfo:Lcom/ss/android/article/bean/MusicDataBean;

.field public news_info:Lcom/ss/android/article/bean/HomeBean$NewsBean;

.field public news_num:I

.field public nickName:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public status:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbImg:Ljava/lang/String;

.field public thumbWidth:I

.field public title:Ljava/lang/String;

.field public topstr:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/HomeBean;->like:I

    const-string/jumbo v1, "http://imgpublic.ycomesc.com/img.xiao/04c9fb02a8c30ae84aa2f943e873af2d.jpg"

    .line 3
    iput-object v1, p0, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/ss/android/article/bean/HomeBean;->status:I

    .line 5
    iput v0, p0, Lcom/ss/android/article/bean/HomeBean;->coins:I

    return-void
.end method
