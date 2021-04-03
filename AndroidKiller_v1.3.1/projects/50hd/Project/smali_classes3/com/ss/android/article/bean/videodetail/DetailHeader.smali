.class public Lcom/ss/android/article/bean/videodetail/DetailHeader;
.super Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public _id_hash:Ljava/lang/String;

.field public cover_full:Ljava/lang/String;

.field public cover_thumb:Ljava/lang/String;

.field public directors:Ljava/lang/String;

.field public dislike:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_collected:Z

.field public is_liked:Z

.field public like:Ljava/lang/String;

.field public like_rate:Ljava/lang/String;

.field public line_lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public resource_lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public v_ext:Ljava/lang/String;


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
