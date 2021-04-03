.class public Lcom/ss/android/article/bean/UpdateVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VideoTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public coins:I

.field public hight:I

.field public isFanGroup:Z

.field public isSelect:Z

.field public isShortVideo:Z

.field public musicId:I

.field public netUrl:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public thumbLocalUrl:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public time:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/UpdateVideoBean;->isFanGroup:Z

    return-void
.end method
