.class public Lcom/ss/android/article/bean/VideoListBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VIDEO_ACTIVITY:I = 0x7

.field public static final VIDEO_FOLLOW:I = 0x3

.field public static final VIDEO_HOT:I = 0x2

.field public static final VIDEO_LIKE:I = 0x1

.field public static final VIDEO_MUSIC:I = 0x6

.field public static final VIDEO_SERACH:I = 0x5

.field public static final VIDEO_TAGS:I = 0x4


# instance fields
.field public checkPostion:I

.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;"
        }
    .end annotation
.end field

.field public isDataChange:Z

.field public isLoadMore:Z

.field public isUploadData:Z

.field public page:I

.field public requestData:Ljava/lang/String;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/VideoListBundle;->isLoadMore:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/VideoListBundle;->isUploadData:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/bean/VideoListBundle;->isDataChange:Z

    return-void
.end method
