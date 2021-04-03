.class public Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;
.super Ljava/lang/Object;
.source "UploadVideoTaskBean.java"


# instance fields
.field public CoverUrl:Ljava/lang/String;

.field public addTime:J

.field public coverHeight:I

.field public coverWidth:I

.field public duration:J

.field public id:Ljava/lang/Long;

.field public localCoverUrl:Ljava/lang/String;

.field public localVideoUrl:Ljava/lang/String;

.field public progress:I

.field public tags:Ljava/lang/String;

.field public taskId:J

.field public title:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public videoPrice:I

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->userId:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->taskId:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->title:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->tags:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->localCoverUrl:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->CoverUrl:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->localVideoUrl:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->videoUrl:Ljava/lang/String;

    move v1, p11

    .line 11
    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->videoPrice:I

    move v1, p12

    .line 12
    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->coverHeight:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->coverWidth:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->progress:I

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->addTime:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->duration:J

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->addTime:J

    return-wide v0
.end method

.method public getCoverHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->coverHeight:I

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->CoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->coverWidth:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->duration:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocalCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->localCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->localVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->progress:I

    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->taskId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->videoPrice:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAddTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->addTime:J

    return-void
.end method

.method public setCoverHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->coverHeight:I

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->CoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setCoverWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->coverWidth:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->duration:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLocalCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->localCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->localVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->progress:I

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->taskId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVideoPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->videoPrice:I

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->videoUrl:Ljava/lang/String;

    return-void
.end method
