.class public Lcom/ss/android/article/bean/index/video/IndexVideoBean;
.super Lcom/ss/android/article/bean/index/IndexBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public finished:Z

.field public hotCount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCollection:Z

.field public isFree:Z

.field public isSelect:Z

.field public isSeries:Z

.field public likeCount:Ljava/lang/String;

.field public limitedAt:Ljava/lang/String;

.field public limitedFree:Z

.field public needGold:Ljava/lang/String;

.field public rankNumber:I

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

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/index/IndexBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    return v0
.end method
