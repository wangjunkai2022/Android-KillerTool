.class public Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBean"
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

.field public is_match:I

.field public like:I

.field public member:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
