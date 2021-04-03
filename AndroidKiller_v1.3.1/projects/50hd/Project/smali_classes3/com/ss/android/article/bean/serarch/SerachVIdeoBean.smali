.class public Lcom/ss/android/article/bean/serarch/SerachVIdeoBean;
.super Lcom/ss/android/article/bean/serarch/SerachBaseBean;
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

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/serarch/SerachBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
