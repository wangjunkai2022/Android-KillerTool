.class public Lcom/ss/android/article/bean/videodetail/DetailVideoBean;
.super Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public hotCount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFree:Z

.field public isSelect:Z

.field public likeCount:Ljava/lang/String;

.field public limitedAt:Ljava/lang/String;

.field public limitedFree:Z

.field public needGold:I

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/videodetail/DetailVideoBean;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
