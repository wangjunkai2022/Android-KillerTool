.class public Lcom/iboluo/boluovl/bean/UploadTaskInfo;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "UploadTaskInfo.java"


# instance fields
.field public addTime:J

.field public coverUrl:Ljava/lang/String;

.field public duration:J

.field public isOnUpload:Z

.field public isUploadError:Z

.field public localCoverUrl:Ljava/lang/String;

.field public localVideoUrl:Ljava/lang/String;

.field public progress:I

.field public tags:Ljava/lang/String;

.field public taskId:J

.field public title:Ljava/lang/String;

.field public videoPrice:I

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isUploadError:Z

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->addTime:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->duration:J

    return-wide v0
.end method

.method public getLocalCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->localCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->localVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->progress:I

    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->taskId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->videoPrice:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOnUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isOnUpload:Z

    return v0
.end method

.method public isUploadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isUploadError:Z

    return v0
.end method

.method public setAddTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->addTime:J

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->duration:J

    return-void
.end method

.method public setLocalCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->localCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->localVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isOnUpload:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->progress:I

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->taskId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUploadError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isUploadError:Z

    return-void
.end method

.method public setVideoPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->videoPrice:I

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method
