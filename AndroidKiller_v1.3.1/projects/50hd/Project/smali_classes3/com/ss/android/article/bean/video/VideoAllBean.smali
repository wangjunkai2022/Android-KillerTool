.class public Lcom/ss/android/article/bean/video/VideoAllBean;
.super Lcom/ss/android/article/bean/video/VideoBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public actors:Ljava/lang/String;

.field public cover_full:Ljava/lang/String;

.field public cover_thumb:Ljava/lang/String;

.field public directors:Ljava/lang/String;

.field public dislike:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public like:Ljava/lang/String;

.field public like_rate:I

.field public onshelf_tm:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/video/VideoBaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/video/VideoAllBean;->videoType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/video/VideoAllBean;->videoType:I

    return v0
.end method
