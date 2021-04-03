.class public Lcom/ss/android/article/bean/findvideo/FindVideoBean;
.super Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;
    }
.end annotation


# instance fields
.field public coins:I

.field public created_at:Ljava/lang/String;

.field public created_at_format:Ljava/lang/String;

.field public id:I

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img:Ljava/lang/String;

.field public is_back:I

.field public is_like:Z

.field public is_match:I

.field public like:I

.field public member:Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;

.field public mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

.field public reply:I

.field public status:I

.field public title:Ljava/lang/String;

.field public total_coins:I

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

    const/4 v0, 0x1

    return v0
.end method
