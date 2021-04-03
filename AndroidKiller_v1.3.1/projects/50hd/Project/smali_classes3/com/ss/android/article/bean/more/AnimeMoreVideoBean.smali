.class public Lcom/ss/android/article/bean/more/AnimeMoreVideoBean;
.super Lcom/ss/android/article/bean/more/MoreBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public hotCount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFree:Z

.field public likeCount:Ljava/lang/String;

.field public limitedAt:Ljava/lang/String;

.field public limitedFree:Z

.field public needGold:I

.field public tags:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/more/MoreBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/more/MoreBaseBean;->moreType:I

    return v0
.end method
