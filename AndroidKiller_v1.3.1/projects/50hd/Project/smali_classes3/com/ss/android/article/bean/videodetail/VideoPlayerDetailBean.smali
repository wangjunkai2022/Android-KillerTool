.class public Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;
.super Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean$IsBuyBean;
    }
.end annotation


# instance fields
.field public _id:Ljava/lang/String;

.field public aff:Ljava/lang/String;

.field public guessYouLike:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/videodetail/DetailVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotCount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public invitedUrl:Ljava/lang/String;

.field public isBuy:Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean$IsBuyBean;

.field public isCollection:Z

.field public isFree:Z

.field public isLiked:Z

.field public likeCount:Ljava/lang/String;

.field public limitedAt:Ljava/lang/String;

.field public limitedFree:Z

.field public lineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public needGold:I

.field public tags:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
