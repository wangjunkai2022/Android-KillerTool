.class public Lcom/ss/android/article/bean/gif/GifDetailBean;
.super Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;
.source "SourceFile"


# instance fields
.field public comment_number:I

.field public context:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public created_str:Ljava/lang/String;

.field public down_count:I

.field public gif_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ShortTextImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public img:Ljava/lang/String;

.field public is_like:Z

.field public like_count:I

.field public member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

.field public mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field public status:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
