.class public Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;
.super Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;
    }
.end annotation


# instance fields
.field public coins:Ljava/lang/String;

.field public comment_list:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

.field public created_str:Ljava/lang/String;

.field public find_id:I

.field public id:I

.field public is_accept:I

.field public is_like:I

.field public like_num_str:Ljava/lang/String;

.field public member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

.field public mvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public reply_num_str:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
