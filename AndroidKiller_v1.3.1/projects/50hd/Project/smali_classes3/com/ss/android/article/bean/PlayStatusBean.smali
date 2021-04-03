.class public Lcom/ss/android/article/bean/PlayStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:I

.field public endTime:I

.field public failNum:I

.field public likes:I

.field public needCoin:I

.field public replys:I

.field public status:Z

.field public uid:Ljava/lang/String;

.field public userUUid:Ljava/lang/String;

.field public via:Ljava/lang/String;

.field public videoID:I

.field public videoType:I

.field public watchedTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "tbr"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/bean/PlayStatusBean;->via:Ljava/lang/String;

    return-void
.end method
